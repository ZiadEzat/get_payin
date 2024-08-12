import 'package:flutter/material.dart';
import 'package:get_payin/modules/home/home_screen.dart';

void main() {
  runApp(HomeScreen());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
