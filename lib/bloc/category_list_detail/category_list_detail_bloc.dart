import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:cast/app/repository/data_repository.dart';
import 'package:cast/bloc/category_list_detail/model/category_list_detail_res.dart';
import 'package:cast/db/saved/saved.dart';
import 'package:equatable/equatable.dart';

part 'category_list_detail_event.dart';
part 'category_list_detail_state.dart';

class CategoryListDetailBloc
    extends Bloc<CategoryListDetailEvent, CategoryListDetailState> {
  final DataRepository dataRepository;
  CategoryListDetailBloc(this.dataRepository)
      : super(CategoryListDetailInitial());

  @override
  Stream<CategoryListDetailState> mapEventToState(
    CategoryListDetailEvent event,
  ) async* {
    yield CategoryListDetailLoading();

    if (event is GetCategoryListDetail) {
      try {
        final categoryDetail =
            await dataRepository.callGetCategoryListDetailAPI();
        if (categoryDetail.getEndpointsData.statusCode == 200) {
          var res = categoryDetail.getEndpointsData.json['result'];
          List<CategoryListDetailResponse> list = (res as List)
              .map((e) => CategoryListDetailResponse.fromJson(e))
              .toList();

          yield CategoryListDetailLoaded(list);
        } else {
          var errorMessage = CategoryListDetailResponse.fronJsonError(
              categoryDetail.getEndpointsData.json);

          yield CategoryListDetailError(errorMessage.errorMessage);
        }
      } on SocketException catch (_) {
        yield CategoryListDetailError("Connection Error");
      } on TimeoutException catch (_) {
        yield CategoryListDetailError("Timeout Error, Please Try later");
      } catch (_) {
        yield CategoryListDetailError("Unknown Error");
      }
    }
  }
}
