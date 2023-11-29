part of 'book_bloc.dart';

@immutable
sealed class BookEvent {}

final class BookSearch extends BookEvent {
  final String query;

  BookSearch({required this.query});
}
