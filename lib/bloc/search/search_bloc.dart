import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:cast/app/repository/data_repository.dart';
import 'package:cast/bloc/get_venue_list/model/venue_list_by_location_res.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';

part 'search_event.dart';
part 'search_state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final DataRepository dataRepository;
  SearchBloc(this.dataRepository) : super(SearchInitial());

  @override
  Stream<SearchState> mapEventToState(
    SearchEvent event,
  ) async* {
    if (event is GetInputedTextSearch) {
      if (event.inputTextSearch.length > 5) {
        yield SearchLoading();

        try {
          final searchList = await dataRepository.callGetVenueListByLocation(
            categoryId: event.categoryId,
            inputedTextSearch: event.inputTextSearch,
          );
          if (searchList.getEndpointsData.statusCode == 200) {
            var res = searchList.getEndpointsData.json['result'];
            List<VenueListByLocationResponse> list = (res as List)
                .map((e) => VenueListByLocationResponse.fromJson(e))
                .toList();

            yield SearchLoaded(list);
          } else {
            var errorMessage = VenueListByLocationResponse.fromJsonError(
                searchList.getEndpointsData.json);

            yield SearchError(errorMessage.errorMessage);
          }
        } on SocketException catch (_) {
          yield SearchError("Connection Error");
        } on TimeoutException catch (_) {
          yield SearchError("Timeout Error, Please Try later");
        } catch (_) {
          yield SearchError("Unknown Error");
        }
      } else {
        yield TextInputedState('Please input more...');
      }
    }
  }
}
