import 'package:cast/bloc/main_category/model/main_category_list_res.dart';

class CategoryListDetailResponse {
  String categoryName;
  List<MainCategoryListResponse> categoryList;

  CategoryListDetailResponse.fromJson(Map<String, dynamic> json) {
    categoryName = json['categoryName'];
    categoryList = [];
    for (var j in json['categoryList']) {
      categoryList.add(MainCategoryListResponse.fromJson(j));
    }
  }

  String errorMessage;

  CategoryListDetailResponse.fronJsonError(Map<String, dynamic> jsonError) {
    errorMessage = jsonError['errorMessage'];
  }
}
