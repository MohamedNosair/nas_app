import 'dart:async';
import 'dart:convert' as convert;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// import 'package:razorpay_flutter/razorpay_flutter.dart';

import '../../../common/config.dart';
import '../../../common/constants.dart';
import '../../../services/services.dart';

class RazorpayServices {
  RazorpayServices({required this.amount, required this.orderId, this.email});

  final domain = Services().api.domain;
  final String amount;
  final String orderId;
  final String? email;

  // final razorPay = Razorpay();

  Future<String?> _generateOrder(params) async {
    try {
      var response = await httpPost(
        '$domain/wp-json/api/flutter_razorpay/generate_order'.toUri()!,
        body: convert.jsonEncode(params),
        headers: {'content-type': 'application/json'},
      );

      final body = convert.jsonDecode(response.body);
      if (response.statusCode == 200 &&
          body['order_id'] != null &&
          body['order_id'].toString().isNotEmpty) {
        return body['order_id'];
      } else if (body['message'] != null) {
        throw body['message'];
      }
      return null;
    } catch (e) {
      rethrow;
    }
  }

  Future openPayment() async {
    try {
      var params = {
        'order_id': orderId,
        'amount': amount,
        'currency': kRazorpayConfig['currency'] ?? 'INR',
        'cust_id': email ?? 'CUST_$orderId'
      };
      final razorpayOrderId = await _generateOrder(params);
      if (razorpayOrderId != null) {
        // razorPay.on(Razorpay.EVENT_PAYMENT_SUCCESS, delegate.handlePaymentSuccess);
        // razorPay.on(Razorpay.EVENT_PAYMENT_ERROR, delegate.handlePaymentFailure);
        // razorPay.on(Razorpay.EVENT_EXTERNAL_WALLET, delegate.handleExternalWallet);

        var options = {
          'key': kRazorpayConfig['keyId'],
          'amount': (double.parse(amount) * 100).toInt(),
          'name': kRazorpayConfig['name'] ?? 'Store',
          'description': 'Order #$orderId',
          'order_id': razorpayOrderId,
          'prefill': {
            'contact': '',
            'email': email ?? '',
          },
          'external': {
            'wallets': ['paytm']
          }
        };

        // razorPay.open(options);
        throw "Razorpay payment is temporarily disabled";
      } else {
        throw "Can't generate order";
      }
    } catch (e) {
      if (e is PlatformException) {
        if (e.details is Map && Map.from(e.details)['response'] != null) {
          throw '${e.message ?? ''} ${Map.from(e.details)['response']}';
        } else {
          throw '${e.message ?? ''} ${e.details}';
        }
      } else {
        rethrow;
      }
    }
  }
}
