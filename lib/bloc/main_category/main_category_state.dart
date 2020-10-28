part of 'main_category_bloc.dart';

abstract class MainCategoryState extends Equatable {
  const MainCategoryState();
}

class MainCategoryInitial extends MainCategoryState {
  const MainCategoryInitial();

  @override
  List<Object> get props => [];
}

class MainCategoryLoading extends MainCategoryState {
  const MainCategoryLoading();

  @override
  List<Object> get props => [];
}

class MainCategoryLoaded extends MainCategoryState {
  final List<MainCategoryListResponse> mainCategoryListRes;
  const MainCategoryLoaded(this.mainCategoryListRes);

  @override
  List<Object> get props => [mainCategoryListRes];
}

class MainCategoryError extends MainCategoryState {
  final String message;
  const MainCategoryError(this.message);
  @override
  List<Object> get props => [message];
}
