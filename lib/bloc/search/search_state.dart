part of 'search_bloc.dart';

abstract class SearchState extends Equatable {
  const SearchState();
}

class SearchInitial extends SearchState {
  const SearchInitial();

  @override
  List<Object> get props => [];
}

class SearchLoading extends SearchState {
  const SearchLoading();

  @override
  List<Object> get props => [];
}

class SearchLoaded extends SearchState {
  final List<VenueListByLocationResponse> searchResultRes;
  const SearchLoaded(this.searchResultRes);

  @override
  List<Object> get props => [searchResultRes];
}

class SaveLoaded extends SearchState {
  final List<SavedVenueListRes> saveResultRes;
  const SaveLoaded(this.saveResultRes);

  @override
  List<Object> get props => [saveResultRes];
}

class TextInputedState extends SearchState {
  final String message;
  const TextInputedState(this.message);
  @override
  List<Object> get props => [message];
}

class SearchError extends SearchState {
  final String message;
  const SearchError(this.message);
  @override
  List<Object> get props => [message];
}
