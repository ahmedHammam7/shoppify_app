import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:shoppify_app/core/di/dependency_injection.dart';
import 'package:shoppify_app/core/helper/constants.dart';
import 'package:shoppify_app/core/helper/shared_prefs/shared_prefs.dart';
import 'package:shoppify_app/core/helper/shared_prefs/shared_prefs_constant.dart';
import 'package:shoppify_app/features/cart/data/stripe_payment/stripe_constants.dart';
import 'package:shoppify_app/shoppify_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Stripe.publishableKey = StripeConstants.publishableKey;
  await Firebase.initializeApp();
  await checkLogin();
  await setupGetit();
  runApp(const ShoppifyApp());
}

Future<void> checkLogin() async {
  String token =
      await SharedPrefHelper.getSecuredData(SharedPrefsConstant.token);

  if (token != "" || token.isNotEmpty) {
    isLoogedIn = true;
  } else {
    isLoogedIn = false;
  }
}
