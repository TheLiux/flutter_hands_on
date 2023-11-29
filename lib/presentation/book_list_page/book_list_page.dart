import 'package:flutter/material.dart';
import 'package:flutter_hands_on/presentation/core/appbar.dart';

class BookListPage extends StatelessWidget {
  const BookListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: 'Movie Details Page'),
      body: Column(
        children: [
          Text('Book Details'),
        ],
      ),
    );
  }
}
