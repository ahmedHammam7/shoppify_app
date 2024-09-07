import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:shoppify_app/core/di/dependency_injection.dart';
import 'package:shoppify_app/shoppify_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  await setupGetit();
  runApp(const ShoppifyApp());
}
