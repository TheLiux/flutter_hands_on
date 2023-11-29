import 'package:flutter/material.dart';

class HomeTextField extends StatelessWidget {
  final String hintText;
  final void Function(String value)? onSubmitted;

  const HomeTextField({
    super.key,
    required this.hintText,
    this.onSubmitted,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        icon: const Icon(Icons.search),
        hintText: hintText,
      ),
      onSubmitted: onSubmitted,
    );
  }
}
