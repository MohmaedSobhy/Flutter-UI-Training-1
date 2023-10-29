import 'package:flutter/material.dart';
import 'package:triain_ui_1/feature/home/screens/inspiration_home_screen.dart';

class InspirationApp extends StatelessWidget {
  const InspirationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InspirationHomeScreen(),
    );
  }
}
