import 'package:flutter/material.dart';

import '../../../core/localization/app_string.dart';

class PromoTodayText extends StatelessWidget {
  const PromoTodayText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(20),
      child: Text(
        AppString.promoToday,
        style: TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
