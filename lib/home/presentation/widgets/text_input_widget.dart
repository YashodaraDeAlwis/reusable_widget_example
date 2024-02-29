import 'package:flutter/material.dart';

class TextInputWidget extends StatelessWidget {
  final String hintText;
  const TextInputWidget({
    super.key,
    required this.hintText,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: Colors.black,
      style: const TextStyle(
        fontWeight: FontWeight.w500,
      ),
      decoration: InputDecoration(
        border: const UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.black),
        ),
        enabledBorder: const UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.black26),
        ),
        focusedBorder: const UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.black26),
        ),
        hintText: hintText,
        hintStyle: const TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
      ),
    );
  }
}
