import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hands_on/application/core/book_bloc/book_bloc.dart';
import 'package:flutter_hands_on/presentation/book_details_page/book_details_page.dart';
import 'package:flutter_hands_on/presentation/book_list_page/book_list_page.dart';
import 'package:flutter_hands_on/presentation/homepage/homepage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  final Color _seedColor = const Color.fromRGBO(237, 112, 45, 1.0);

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => BookBloc(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: _seedColor),
          textTheme: GoogleFonts.spaceGroteskTextTheme(),
          useMaterial3: true,
        ),
        routes: {
          '/': (context) => const HomePage(),
          '/book-details-page': (context) => const BookDetailsPage(),
          '/book-list-page': (context) => const BookListPage(),
        },
        initialRoute: '/', // Schermata iniziale
      ),
    );
  }
}
