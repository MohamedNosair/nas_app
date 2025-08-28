import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreChat {
  static Stream<QuerySnapshot> getChatRooms(FirebaseFirestore firestore) {
    return firestore.collection('chat_rooms').snapshots();
  }

  static Stream<DocumentSnapshot> getChatRoom(FirebaseFirestore firestore, String roomId) {
    return firestore.collection('chat_rooms').doc(roomId).snapshots();
  }

  static Stream<QuerySnapshot> getConversation(FirebaseFirestore firestore, String chatId) {
    return firestore.collection('chat_rooms').doc(chatId).collection('messages').snapshots();
  }

  static Future<void> sendChatMessage(
    FirebaseFirestore firestore,
    String chatId,
    String sender,
    String image,
    String message,
  ) async {
    await firestore.collection('chat_rooms').doc(chatId).collection('messages').add({
      'sender': sender,
      'image': image,
      'message': message,
      'timestamp': FieldValue.serverTimestamp(),
    });
  }

  static Future<void> updateTypingStatus(
    FirebaseFirestore firestore,
    String chatId, {
    bool? isTyping,
  }) async {
    await firestore.collection('chat_rooms').doc(chatId).update({
      'isTyping': isTyping ?? false,
      'lastTypingUpdate': FieldValue.serverTimestamp(),
    });
  }

  static Future<void> updateChatRoom(
    FirebaseFirestore firestore,
    String chatId, {
    Map<String, dynamic>? data,
  }) async {
    await firestore.collection('chat_rooms').doc(chatId).update(data ?? {});
  }

  static Future<void> deleteChatRoom(FirebaseFirestore firestore, String chatId) async {
    await firestore.collection('chat_rooms').doc(chatId).delete();
  }

  static Future<String> getChatRoomId(
    FirebaseFirestore firestore,
    String user1,
    String user2,
  ) async {
    // Create a unique chat room ID based on user IDs
    final users = [user1, user2]..sort();
    return 'chat_room_${users[0]}_${users[1]}';
  }

  static Future<void> updateBlackList(
    FirebaseFirestore firestore,
    String chatId,
    String email,
    bool isBlocked,
  ) async {
    await firestore.collection('chat_rooms').doc(chatId).update({
      'blacklist': FieldValue.arrayUnion([email]),
      'blockedUsers': FieldValue.arrayUnion([email]),
    });
  }

  static Future<void> removeFromBlackList(
    FirebaseFirestore firestore,
    String chatId,
    String email,
  ) async {
    await firestore.collection('chat_rooms').doc(chatId).update({
      'blacklist': FieldValue.arrayRemove([email]),
      'blockedUsers': FieldValue.arrayRemove([email]),
    });
  }
}
