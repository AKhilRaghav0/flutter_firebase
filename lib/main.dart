import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:template_test/views/login_view.dart';
import 'firebase_options.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      title: 'Flute',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const LoginView(),
    ),
  );
}
