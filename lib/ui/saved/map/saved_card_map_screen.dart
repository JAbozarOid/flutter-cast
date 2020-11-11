import 'package:cast/bloc/get_venue_list/model/venue_list_by_location_res.dart';
import 'package:cast/db/history/history.dart';
import 'package:cast/db/search/search.dart';
import 'package:cast/ui/saved/map/saved_card_map_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_google_maps/flutter_google_maps.dart';

class SavedCardMapScreen extends StatefulWidget {
  final VenueListByLocationResponse venueModel;
  final List<VenueListByLocationResponse> venueList;
  final List<History> historyList;
  final List<Search> searchList;
  final int position;
  final History history;
  final Search search;
  const SavedCardMapScreen(
      {Key key,
      @required this.venueModel,
      this.venueList,
      this.history,
      this.search,
      this.historyList,
      this.searchList,
      this.position})
      : super(key: key);

  @override
  _SavedCardMapScreenState createState() => _SavedCardMapScreenState();
}

class _SavedCardMapScreenState extends State<SavedCardMapScreen> {
  VenueListByLocationResponse get venueModel => widget.venueModel;
  List<VenueListByLocationResponse> get venueList => widget.venueList;
  History get historyModel => widget.history;
  Search get searchModel => widget.search;
  int get position => widget.position;

  List<History> get historyList => widget.historyList;
  List<Search> get searchList => widget.searchList;

  GlobalKey<GoogleMapStateBase> _key = GlobalKey<GoogleMapStateBase>();
  var pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: SafeArea(
        top: false,
        child: Stack(
          children: [
            venueModel != null
                ? Positioned(
                    top: 0,
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: GoogleMap(
                      key: _key,
                      interactive: true,
                      mapType: MapType.roadmap,
                      initialPosition:
                          GeoCoord(venueModel.latitude, venueModel.longitude),
                      markers: {
                        Marker(GeoCoord(
                            venueModel.latitude, venueModel.longitude)),
                      },
                      mobilePreferences: MobileMapPreferences(
                          trafficEnabled: true,
                          scrollGesturesEnabled: true,
                          myLocationEnabled: true,
                          myLocationButtonEnabled: false,
                          zoomControlsEnabled: false),
                    ))
                : historyModel != null
                    ? Positioned(
                        top: 0,
                        bottom: 0,
                        left: 0,
                        right: 0,
                        child: GoogleMap(
                          key: _key,
                          interactive: true,
                          mapType: MapType.roadmap,
                          initialPosition: GeoCoord(
                              historyModel.latitude, historyModel.longitude),
                          markers: {
                            Marker(GeoCoord(
                                historyModel.latitude, historyModel.longitude)),
                          },
                          mobilePreferences: MobileMapPreferences(
                              trafficEnabled: true,
                              scrollGesturesEnabled: true,
                              myLocationEnabled: true,
                              myLocationButtonEnabled: false,
                              zoomControlsEnabled: false),
                        ))
                    : searchModel != null
                        ? Positioned(
                            top: 0,
                            bottom: 0,
                            left: 0,
                            right: 0,
                            child: GoogleMap(
                              key: _key,
                              interactive: true,
                              mapType: MapType.roadmap,
                              initialPosition: GeoCoord(
                                  searchModel.latitude, searchModel.longitude),
                              markers: {
                                Marker(GeoCoord(searchModel.latitude,
                                    searchModel.longitude)),
                              },
                              mobilePreferences: MobileMapPreferences(
                                  trafficEnabled: true,
                                  scrollGesturesEnabled: true,
                                  myLocationEnabled: true,
                                  myLocationButtonEnabled: false,
                                  zoomControlsEnabled: false),
                            ))
                        : GoogleMap(
                            key: _key,
                            interactive: true,
                            mapType: MapType.roadmap,
                            initialPosition: GeoCoord(1.290270, 103.851959),
                            markers: {
                              Marker(
                                GeoCoord(1.290270, 103.851959),
                              ),
                            },
                            mobilePreferences: MobileMapPreferences(
                                trafficEnabled: true,
                                scrollGesturesEnabled: true,
                                myLocationEnabled: true,
                                myLocationButtonEnabled: false,
                                zoomControlsEnabled: false),
                          ),
            Positioned(
              height: 300,
              bottom: -20,
              right: 16,
              left: 16,
              child: PageView(
                  controller: pageController,
                  scrollDirection: Axis.horizontal,
                  children: venueList.isNotEmpty
                      ? venueList.map((_) {
                          return SavedCardMapWidget(
                            venueModel: venueModel,
                            searchModel: searchModel,
                            historyModel: historyModel,
                            position: position,
                          );
                        }).toList()
                      : historyList.isNotEmpty
                          ? historyList.map((_) {
                              return SavedCardMapWidget(
                                venueModel: venueModel,
                                searchModel: searchModel,
                                historyModel: historyModel,
                                position: position,
                              );
                            }).toList()
                          : searchList.map((_) {
                              return SavedCardMapWidget(
                                venueModel: venueModel,
                                searchModel: searchModel,
                                historyModel: historyModel,
                                position: position,
                              );
                            }).toList()),
            )
          ],
        ),
      ),
    );
  }
}
