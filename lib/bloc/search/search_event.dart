part of 'search_bloc.dart';

abstract class SearchEvent extends Equatable {
  const SearchEvent();
}

class GetInputedTextSearch extends SearchEvent {
  final String inputTextSearch;
  final String categoryId;
  const GetInputedTextSearch(
      {@required this.categoryId,
      @required this.inputTextSearch,
      });

  @override
  List<Object> get props => [inputTextSearch];
}

class GetSavedList extends SearchEvent {
  final List<String> savedList;
  const GetSavedList(this.savedList);

    @override
  List<Object> get props => [];
}


