part of 'get_venue_list_bloc.dart';

abstract class GetVenueListState extends Equatable {
  const GetVenueListState();
}

class GetVenueListInitial extends GetVenueListState {
  const GetVenueListInitial();

  @override
  List<Object> get props => [];
}

class GetVenueListByLocationLoading extends GetVenueListState {
  const GetVenueListByLocationLoading();

  @override
  List<Object> get props => [];
}

class GetVenueListByLocationLoaded extends GetVenueListState {
  final List<VenueListByLocationResponse> venueListByLocationRes;
  final TravelTimeInfoModel travelModel;
  const GetVenueListByLocationLoaded(
      this.venueListByLocationRes, this.travelModel);

  @override
  List<Object> get props => [venueListByLocationRes, travelModel];
}

class GetTravelTimeInfo extends GetVenueListState {
  final TravelTimeInfoModel travelModel;
  const GetTravelTimeInfo(this.travelModel);

  @override
  List<Object> get props => [travelModel];
}

class GetVenueListByLocationError extends GetVenueListState {
  final String message;
  const GetVenueListByLocationError(this.message);
  @override
  List<Object> get props => [message];
}
