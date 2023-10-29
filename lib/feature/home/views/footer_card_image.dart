import 'package:flutter/material.dart';
import 'package:triain_ui_1/core/localization/app_string.dart';
import 'package:triain_ui_1/core/utils/assest_data.dart';

class FooterCardImage extends StatelessWidget {
  const FooterCardImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.20,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: const DecorationImage(
          image: AssetImage(AssetsHelper.thirdImage),
          fit: BoxFit.cover,
        ),
      ),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
            begin: Alignment.bottomRight,
            stops: const [0.3, 0.9],
            colors: [
              Colors.black.withOpacity(.8),
              Colors.black.withOpacity(.2)
            ],
          ),
        ),
        child: const Align(
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Text(
              AppString.bestDesgin,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
