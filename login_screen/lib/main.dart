import 'package:flutter/material.dart';
import 'package:login_screen/log_in_screens/log_in_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LogInScreen(),
    );
  }
}
