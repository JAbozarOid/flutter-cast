part of 'get_venue_list_bloc.dart';

abstract class GetVenueListEvent extends Equatable {
  const GetVenueListEvent();
}

class GetVenueListbyLocation extends GetVenueListEvent {
  final String categoryId;
  const GetVenueListbyLocation({@required this.categoryId});

  @override
  List<Object> get props => [categoryId];
}
