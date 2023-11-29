import 'package:flutter/material.dart';
import 'package:flutter_hands_on/presentation/homepage/widgets/home_text_field.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          HomeTextField(
            hintText: 'Digita Qualcosa',
            onSubmitted: (value) {},
          ),
          Image.asset('assets/dash-hero.png'),
        ],
      ),
    );
  }
}
