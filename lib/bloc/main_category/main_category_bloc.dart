import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:cast/app/repository/data_repository.dart';
import 'package:cast/bloc/main_category/model/main_category_list_res.dart';
import 'package:equatable/equatable.dart';

part 'main_category_event.dart';
part 'main_category_state.dart';

class MainCategoryBloc extends Bloc<MainCategoryEvent, MainCategoryState> {
  final DataRepository dataRepository;
  MainCategoryBloc(this.dataRepository) : super(MainCategoryInitial());

  @override
  Stream<MainCategoryState> mapEventToState(
    MainCategoryEvent event,
  ) async* {
    yield MainCategoryLoading();

    if (event is GetMainCategoryList) {
      try {
        final mainCategory =
            await dataRepository.callGetMainCategoryListAPI();
        if (mainCategory.getEndpointsData.statusCode == 200) {
          var res = mainCategory.getEndpointsData.json['result'];
          List<MainCategoryListResponse> list =
              (res as List).map((e) => MainCategoryListResponse.fromJson(e)).toList();

          yield MainCategoryLoaded(list);

        } else {
          var errorMessage = MainCategoryListResponse.fronJsonError(
              mainCategory.getEndpointsData.json);

          yield MainCategoryError(errorMessage.errorMessage);
        }
      } on SocketException catch (_) {
        yield MainCategoryError("Connection Error");
      } on TimeoutException catch (_) {
        yield MainCategoryError("Timeout Error, Please Try later");
      } catch (_) {
        yield MainCategoryError("Unknown Error");
      }
    }
  }
}
