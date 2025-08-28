import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart' as auth;
import 'package:flux_interface/flux_interface.dart';
import 'package:fstore/services/services.dart';

import '../data/firestore.dart';
import '../models/entities/chat_message.dart';
import '../models/entities/chat_room.dart';
import 'base/chat_repository.dart';

class FirestoreChatRepository implements ChatRepository {
  final auth.FirebaseAuth _auth = auth.FirebaseAuth.instance;
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  final BaseFirebaseServices _firebaseServices = Services().firebase;

  final String _email;

  FirestoreChatRepository(this._email) {
    _firebaseServices.getMessagingToken().then((token) {
      _pushToken = token;
    });
  }

  String? _pushToken;

  @override
  String? get pushToken => _pushToken;

  @override
  String get userEmail => _email;

  @override
  Stream<String> get userEmailStream => _auth.authStateChanges().transform(
        StreamTransformer.fromHandlers(
          handleData: (auth.User? user, EventSink<String> sink) {
            sink.add(user?.email ?? '');
          },
        ),
      );

  @override
  Stream<List<ChatRoom>> getChatRooms(String email, bool getAllChatRooms) {
    return FirestoreChat.getChatRooms(_firestore).map((snapshot) {
      return snapshot.docs
          .map<ChatRoom?>((doc) {
            final data = doc.data() as Map<String, dynamic>;

            if (getAllChatRooms) {
              return ChatRoom.fromJson(doc.id, data);
            }

            /// Check if email is a member of the chat room.
            final users = data['users'] as List<dynamic>? ?? [];
            if (!users.any((e) => e['email'] == email)) {
              return null;
            }
            return ChatRoom.fromJson(doc.id, data);
          })
          .whereType<ChatRoom>()
          .toList();
    });
  }

  @override
  Stream<ChatRoom> getChatRoom(String roomId) {
    return FirestoreChat.getChatRoom(_firestore, roomId).map((snapshot) {
      final data = snapshot.data() as Map<String, dynamic>;
      return ChatRoom.fromJson(roomId, data);
    });
  }

  @override
  Stream<List<ChatMessage>> getConversation(String chatId) {
    return FirestoreChat.getConversation(_firestore, chatId).map((snapshot) {
      return snapshot.docs.map<ChatMessage>((doc) {
        final data = doc.data() as Map<String, dynamic>;
        return ChatMessage.fromJson(data);
      }).toList();
    });
  }

  @override
  Future<void> sendChatMessage(
    String chatId,
    String sender,
    String image,
    String message,
  ) async {
    await FirestoreChat.sendChatMessage(
      _firestore,
      chatId,
      sender,
      image,
      message,
    );
  }

  @override
  Future<void> updateTypingStatus(
    String chatId, {
    bool? isTyping,
    String? senderEmail,
  }) async {
    await FirestoreChat.updateTypingStatus(
      _firestore,
      chatId,
      isTyping: isTyping,
    );
  }

  @override
  Future<void> updateChatRoom(
    String chatId, {
    String? latestMessage,
    int? receiverUnreadCountPlus,
    String? sender,
  }) async {
    final data = <String, dynamic>{};
    if (latestMessage != null) data['latestMessage'] = latestMessage;
    if (receiverUnreadCountPlus != null) data['receiverUnreadCountPlus'] = receiverUnreadCountPlus;
    if (sender != null) data['sender'] = sender;
    if (pushToken != null) data['pushToken'] = pushToken;
    
    await FirestoreChat.updateChatRoom(
      _firestore,
      chatId,
      data: data,
    );
  }

  Future<void> reset() async {
    await _auth.signOut();
  }

  @override
  Future<void> deleteChatRoom(String chatId) async {
    await FirestoreChat.deleteChatRoom(_firestore, chatId);
  }

  @override
  Future<String> getChatRoomId(String senderEmail, String receiverEmail) {
    return FirestoreChat.getChatRoomId(
      _firestore,
      senderEmail,
      receiverEmail,
    );
  }

  @override
  Future<void> updateBlackList(
    String chatId, {
    List<String>? blackList,
    String? senderEmail,
  }) {
    return FirestoreChat.updateBlackList(
      _firestore,
      chatId,
      senderEmail ?? '',
      blackList?.isNotEmpty ?? false,
    );
  }
}
