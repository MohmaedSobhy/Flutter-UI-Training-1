import 'package:flutter/material.dart';
import 'package:triain_ui_1/feature/home/views/home_body.dart';

class InspirationHomeScreen extends StatelessWidget {
  const InspirationHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(244, 243, 243, 1),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ),
      ),
      body: const HomeBodyView(),
    );
  }
}
