part of 'main_category_bloc.dart';

abstract class MainCategoryEvent extends Equatable {
  const MainCategoryEvent();
}

class GetMainCategoryList extends MainCategoryEvent {
  const GetMainCategoryList();

  @override
  List<Object> get props => [];
}
