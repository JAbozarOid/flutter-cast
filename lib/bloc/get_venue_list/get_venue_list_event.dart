part of 'get_venue_list_bloc.dart';

abstract class GetVenueListEvent extends Equatable {
  const GetVenueListEvent();
}

class GetVenueListbyLocation extends GetVenueListEvent {
  const GetVenueListbyLocation();

  @override
  List<Object> get props => [];
}
