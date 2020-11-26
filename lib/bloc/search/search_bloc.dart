import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:cast/app/repository/data_repository.dart';
import 'package:cast/bloc/get_venue_list/model/travel_time_info_res.dart';
import 'package:cast/bloc/get_venue_list/model/venue_list_by_location_res.dart';
import 'package:cast/bloc/search/model/saved_venue_list_res.dart';
import 'package:cast/db/saved/saved.dart';
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
      if (event.inputTextSearch.length > 3) {
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
            yield SearchLoading();

            TravelTimeInfoModel travelTimeInfoModelRes;
            final travelTimeInfo = await dataRepository.callGetTravelTimeInfo();
            if (travelTimeInfo.getEndpointsData.statusCode == 200) {
              travelTimeInfoModelRes = TravelTimeInfoModel.formJson(
                  travelTimeInfo.getEndpointsData.json['result']);
            }
            yield SearchLoaded(list, travelTimeInfoModelRes);
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

    if (event is GetSavedList) {
      yield SearchLoading();
      try {
        final savedList = await dataRepository.callGetSavedVenueListAPI(
            savedList: event.savedList);
        if (savedList.getEndpointsData.statusCode == 200) {
          var res = savedList.getEndpointsData.json['result'];
          List<SavedVenueListRes> list =
              (res as List).map((e) => SavedVenueListRes.fromJson(e)).toList();

          yield SaveLoaded(list);
        } else {
          var errorMessage = VenueListByLocationResponse.fromJsonError(
              savedList.getEndpointsData.json);

          yield SearchError(errorMessage.errorMessage);
        }
      } on SocketException catch (_) {
        yield SearchError("Connection Error");
      } on TimeoutException catch (_) {
        yield SearchError("Timeout Error, Please Try later");
      } catch (_) {
        yield SearchError("Unknown Error");
      }
    }
  }
}
