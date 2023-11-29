import 'package:bloc/bloc.dart';
import 'package:flutter_hands_on/infrastructure/book_repository/book_repository.dart';
import 'package:meta/meta.dart';

part 'book_event.dart';
part 'book_state.dart';

class BookBloc extends Bloc<BookEvent, BookState> {
  final MovieRepository _pokemonRepository = MovieRepository();
  BookBloc() : super(BookInitial()) {
    on<BookEvent>((event, emit) async {
      if (event is BookSearch) {
        emit(BookLoading());
        final response = await _pokemonRepository.search(query: event.query);

        emit(BookLoaded(books: response.data));
      }
    });
  }
}
