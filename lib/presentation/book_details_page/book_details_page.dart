import 'package:flutter/material.dart';
import 'package:flutter_hands_on/presentation/core/appbar.dart';

class BookDetailsPage extends StatelessWidget {
  final Map<String, dynamic> book;

  const BookDetailsPage({super.key, this.book = const {}});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: book['volumeInfo']['title']),
      body: Text(book.toString()),
    );
  }
}
