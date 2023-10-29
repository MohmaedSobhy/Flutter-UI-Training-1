import 'package:flutter/material.dart';

class InspirationCard extends StatelessWidget {
  final String imagePath;
  const InspirationCard({
    super.key,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: AspectRatio(
        aspectRatio: 2.62 / 3,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(20)),
            image: DecorationImage(
              image: AssetImage(imagePath),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                stops: const [0.1, 0.9],
                colors: [
                  Colors.black.withOpacity(.8),
                  Colors.black.withOpacity(.1),
                ],
                begin: Alignment.bottomRight,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
