import 'package:flutter/material.dart';
import 'pages/login_screen.dart';

void main() {
  runApp(const ApointaApp());
}

class ApointaApp extends StatelessWidget {
  const ApointaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Apointa',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blue,
      ),
      home: const LoginScreen(),
    );
  }
}
