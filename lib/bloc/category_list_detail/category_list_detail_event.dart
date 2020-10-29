part of 'category_list_detail_bloc.dart';

abstract class CategoryListDetailEvent extends Equatable {
  const CategoryListDetailEvent();

}

class GetCategoryListDetail extends CategoryListDetailEvent {
  const GetCategoryListDetail();

  @override
  List<Object> get props => [];
}