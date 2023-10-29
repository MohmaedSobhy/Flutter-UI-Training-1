import 'package:flutter/material.dart';
import 'package:triain_ui_1/feature/home/widgets/inspriation_card.dart';

import '../../../core/utils/constants.dart';

class InspirationItemsView extends StatelessWidget {
  const InspirationItemsView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height * 0.28,
      child: ListView.builder(
        itemCount: imagesList.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (_, index) {
          return InspirationCard(
            imagePath: imagesList[index],
          );
        },
      ),
    );
  }
}
