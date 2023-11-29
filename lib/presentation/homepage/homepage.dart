import 'package:flutter/material.dart';
import 'package:flutter_hands_on/presentation/core/appbar.dart';
import 'package:flutter_hands_on/presentation/homepage/widgets/body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(
        title: 'HomePage',
      ),
      body: HomePageBody(),
    );
  }
}
