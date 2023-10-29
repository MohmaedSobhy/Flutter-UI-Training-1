import 'package:flutter/material.dart';
import 'package:triain_ui_1/core/widgets/sized_box_hight.dart';
import 'package:triain_ui_1/feature/home/widgets/search_text_field.dart';

import '../../../core/localization/app_string.dart';

class HeaderView extends StatelessWidget {
  const HeaderView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      padding: const EdgeInsets.all(20),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(30),
          bottomRight: Radius.circular(30),
        ),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            AppString.findyour,
            style: TextStyle(
              color: Colors.black87,
              fontSize: 25,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBoxHighet(),
          Text(
            AppString.inspiration,
            style: TextStyle(
              fontSize: 40,
              color: Colors.black,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBoxHighet(),
          SearchTextField(
            hint: AppString.hintSearch,
            prefixIcon: Icons.search,
          ),
        ],
      ),
    );
  }
}
