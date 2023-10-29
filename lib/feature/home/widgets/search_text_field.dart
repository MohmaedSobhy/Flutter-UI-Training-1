import 'package:flutter/material.dart';

class SearchTextField extends StatelessWidget {
  final String hint;
  final IconData prefixIcon;
  const SearchTextField({
    super.key,
    required this.hint,
    required this.prefixIcon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: const Color.fromRGBO(244, 243, 243, 1),
        borderRadius: BorderRadius.circular(15),
      ),
      child: TextField(
        decoration: InputDecoration(
          border: InputBorder.none,
          prefixIcon: Icon(
            prefixIcon,
            color: Colors.black,
          ),
          hintText: hint,
          hintStyle: const TextStyle(
            color: Colors.grey,
            fontSize: 15,
          ),
        ),
      ),
    );
  }
}
