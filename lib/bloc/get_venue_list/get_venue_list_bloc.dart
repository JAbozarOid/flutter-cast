import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:cast/app/repository/data_repository.dart';
import 'package:cast/bloc/get_venue_list/model/travel_time_info_res.dart';
import 'package:cast/bloc/get_venue_list/model/venue_list_by_location_res.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';

part 'get_venue_list_event.dart';
part 'get_venue_list_state.dart';

class GetVenueListBloc extends Bloc<GetVenueListEvent, GetVenueListState> {
  final DataRepository dataRepository;
  GetVenueListBloc(this.dataRepository) : super(GetVenueListInitial());

  @override
  Stream<GetVenueListState> mapEventToState(
    GetVenueListEvent event,
  ) async* {
    yield GetVenueListByLocationLoading();

    if (event is GetVenueListbyLocation) {
      try {
        final venueList = await dataRepository.callGetVenueListByLocation(
            categoryId: event.categoryId, inputedTextSearch: '');
        if (venueList.getEndpointsData.statusCode == 200) {
          var res = venueList.getEndpointsData.json['result'];
          List<VenueListByLocationResponse> list = (res as List)
              .map((e) => VenueListByLocationResponse.fromJson(e))
              .toList();

          yield GetVenueListByLocationLoading();

          TravelTimeInfoModel travelTimeInfoModelRes;
          final travelTimeInfo = await dataRepository.callGetTravelTimeInfo();
          if (travelTimeInfo.getEndpointsData.statusCode == 200) {
            travelTimeInfoModelRes = TravelTimeInfoModel.formJson(
                travelTimeInfo.getEndpointsData.json['result']);
          }

          yield GetVenueListByLocationLoaded(list, travelTimeInfoModelRes);
        } else {
          var errorMessage = VenueListByLocationResponse.fromJsonError(
              venueList.getEndpointsData.json);

          yield GetVenueListByLocationError(errorMessage.errorMessage);
        }
      } on SocketException catch (_) {
        yield GetVenueListByLocationError("Connection Error");
      } on TimeoutException catch (_) {
        yield GetVenueListByLocationError("Timeout Error, Please Try later");
      } catch (_) {
        yield GetVenueListByLocationError("Unknown Error");
      }
    }
  }
}
