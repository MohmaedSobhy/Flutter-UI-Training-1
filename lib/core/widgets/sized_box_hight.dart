import 'package:flutter/material.dart';

class SizedBoxHighet extends StatelessWidget {
  const SizedBoxHighet({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height * 0.01,
    );
  }
}
