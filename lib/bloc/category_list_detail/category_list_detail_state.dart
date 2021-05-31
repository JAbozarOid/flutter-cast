part of 'category_list_detail_bloc.dart';

abstract class CategoryListDetailState extends Equatable {
  const CategoryListDetailState();
}

class CategoryListDetailInitial extends CategoryListDetailState {
  const CategoryListDetailInitial();
  
  @override
  List<Object> get props => [];
}

class CategoryListDetailLoading extends CategoryListDetailState {
  const CategoryListDetailLoading();

  @override
  List<Object> get props => [];
}

class CategoryListDetailLoaded extends CategoryListDetailState {
  final List<CategoryListDetailResponse> categoryListDetailRes;
  const CategoryListDetailLoaded(this.categoryListDetailRes);

  @override
  List<Object> get props => [categoryListDetailRes];
}

class CategoryListDetailError extends CategoryListDetailState {
  final String message;
  const CategoryListDetailError(this.message);
  @override
  List<Object> get props => [message];
}
