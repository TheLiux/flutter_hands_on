import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hands_on/application/core/book_bloc/book_bloc.dart';
import 'package:flutter_hands_on/presentation/homepage/widgets/home_text_field.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          BlocConsumer<BookBloc, BookState>(
            listener: (context, state) {
              if (state is BookLoaded) {
                Navigator.pushNamed(context, '/book-list-page');
              }
            },
            builder: (context, state) {
              return HomeTextField(
                hintText: 'Digita Qualcosa',
                onSubmitted: (value) {
                  if (state is BookLoading) {
                    return;
                  }

                  context.read<BookBloc>().add(BookSearch(query: value));
                },
              );
            },
          ),
          Image.asset('assets/dash-hero.png'),
        ],
      ),
    );
  }
}
