class MainCategoryListResponse {
  String categoryId;
  String name;
  String iconUrl;
  String parentCategoryId;
  bool isMainCategory;

  MainCategoryListResponse.fromJson(Map<String, dynamic> json) {
    categoryId = json['categoryId'];
    name = json['name'];
    iconUrl = json['iconUrl'];
    parentCategoryId = json['parentCategoryId'];
    isMainCategory = json['isMainCategory'];
  }

  String errorMessage;

  MainCategoryListResponse.fronJsonError(Map<String, dynamic> jsonError) {
    errorMessage = jsonError['errorMessage'];
  }
}
