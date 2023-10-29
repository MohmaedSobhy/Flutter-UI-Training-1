import 'package:flutter/material.dart';
import 'package:triain_ui_1/core/widgets/sized_box_hight.dart';
import 'package:triain_ui_1/feature/home/views/footer_card_image.dart';
import 'package:triain_ui_1/feature/home/views/header_view.dart';
import 'package:triain_ui_1/feature/home/views/inspiration_items_view.dart';
import 'package:triain_ui_1/feature/home/views/promo_today_header.dart';

class HomeBodyView extends StatelessWidget {
  const HomeBodyView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeaderView(),
        SizedBoxHighet(),
        PromoTodayText(),
        InspirationItemsView(),
        SizedBoxHighet(),
        FooterCardImage(),
      ],
    );
  }
}
