import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hands_on/application/core/book_bloc/book_bloc.dart';
import 'package:flutter_hands_on/presentation/book_details_page/book_details_page.dart';
import 'package:flutter_hands_on/presentation/core/appbar.dart';

class BookListPage extends StatelessWidget {
  const BookListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BookBloc, BookState>(
      builder: (context, state) {
        if (state is BookLoaded) {
          return Scaffold(
            appBar: const CustomAppBar(title: 'Book List Page'),
            body: ListView.separated(
              itemBuilder: (context, index) {
                return ListTile(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return BookDetailsPage(
                              book: state.books['items'][index]);
                        },
                      ),
                    );
                  },
                  title: Text(state.books['items'][index]['volumeInfo']['title']
                      .toString()),
                );
              },
              separatorBuilder: (_, __) => const Divider(),
              itemCount: state.books['items'].length,
            ),
          );
        }
        return const Placeholder();
      },
    );
  }
}
