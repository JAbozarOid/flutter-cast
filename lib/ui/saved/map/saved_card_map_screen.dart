import 'package:cast/bloc/get_venue_list/model/travel_time_info_res.dart';
import 'package:cast/bloc/get_venue_list/model/venue_list_by_location_res.dart';
import 'package:cast/bloc/search/model/saved_venue_list_res.dart';
import 'package:cast/common/map_style.dart';
import 'package:cast/db/history/history.dart';
import 'package:cast/db/search/search.dart';
import 'package:cast/ui/saved/map/saved_card_map_widget.dart';
import 'package:cast/ui/saved/xd/detail_full.dart';
import 'package:cast/ui/saved/xd/full_2.dart';
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
  final List<SavedVenueListRes> savedList;
  final String pageType;
  final TravelTimeInfoModel travelTimeInfoModel;
  const SavedCardMapScreen(
      {Key key,
      @required this.venueModel,
      this.venueList,
      this.history,
      this.search,
      this.historyList,
      this.searchList,
      this.savedList,
      this.travelTimeInfoModel,
      this.pageType,
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
  List<SavedVenueListRes> get savedList => widget.savedList;

  String get pageType => widget.pageType;

  GlobalKey<GoogleMapStateBase> _key = GlobalKey<GoogleMapStateBase>();
  var pageController = PageController();

  @override
  void initState() {
    super.initState();
    pageController.addListener(() {
      print(pageController.page);
    });
  }

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
                      mapStyle: mapStyle,
                      //mapType: MapType.roadmap,
                      initialPosition:
                          GeoCoord(venueModel.latitude, venueModel.longitude),
                      markers: {
                        Marker(
                          GeoCoord(venueModel.latitude, venueModel.longitude),
                        ),
                      },
                      mobilePreferences: MobileMapPreferences(
                          trafficEnabled: false,
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
                          //mapType: MapType.roadmap,
                          mapStyle: mapStyle,
                          initialPosition: GeoCoord(
                              historyModel.latitude, historyModel.longitude),
                          markers: {
                            Marker(GeoCoord(
                                historyModel.latitude, historyModel.longitude)),
                          },
                          mobilePreferences: MobileMapPreferences(
                              trafficEnabled: false,
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
                              //mapType: MapType.roadmap,
                              mapStyle: mapStyle,
                              initialPosition: GeoCoord(
                                  searchModel.latitude, searchModel.longitude),
                              markers: {
                                Marker(GeoCoord(searchModel.latitude,
                                    searchModel.longitude)),
                              },
                              mobilePreferences: MobileMapPreferences(
                                  trafficEnabled: false,
                                  scrollGesturesEnabled: true,
                                  myLocationEnabled: true,
                                  myLocationButtonEnabled: false,
                                  zoomControlsEnabled: false),
                            ))
                        : GoogleMap(
                            key: _key,
                            interactive: true,
                            //mapType: MapType.roadmap,
                            mapStyle: mapStyle,
                            initialPosition: GeoCoord(1.290270, 103.851959),
                            markers: {
                              Marker(
                                GeoCoord(1.290270, 103.851959),
                              ),
                            },
                            mobilePreferences: MobileMapPreferences(
                                trafficEnabled: false,
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
              child: PageView.builder(
                controller: pageController,
                scrollDirection: Axis.horizontal,
                itemCount: pageType == 'saved'
                    ? (venueList != null
                        ? venueList.length
                        : historyList != null
                            ? historyList.length
                            : searchList != null
                                ? searchList.length
                                : savedList.length)
                    : (venueList.isNotEmpty
                        ? venueList.length
                        : historyList.isNotEmpty
                            ? historyList.length
                            : searchList.isNotEmpty
                                ? searchList.length
                                : savedList.length),
                itemBuilder: (BuildContext context, int index) {
                  return venueList != null
                      ? SavedCardMapWidget(
                          venueModel: venueModel,
                          searchModel: searchModel,
                          historyModel: historyModel,
                          position: index,
                          onCardTapped: _onCardTapped,
                          travelTimeInfoModel: widget.travelTimeInfoModel,
                        )
                      : historyList != null
                          ? historyList.map((_) {
                              SavedCardMapWidget(
                                venueModel: venueModel,
                                searchModel: searchModel,
                                historyModel: historyModel,
                                position: index,
                                onCardTapped: _onCardTapped,
                              );
                            }).toList()
                          : searchList != null
                              ? SavedCardMapWidget(
                                  venueModel: venueModel,
                                  searchModel: searchModel,
                                  historyModel: historyModel,
                                  position: index,
                                )
                              : savedList != null
                                  ? SavedCardMapWidget(
                                      venueModel: venueModel,
                                      searchModel: searchModel,
                                      historyModel: historyModel,
                                      position: index,
                                      onCardTapped: _onCardTapped,
                                    )
                                  : SavedCardMapWidget(
                                      venueModel: venueModel,
                                      searchModel: searchModel,
                                      historyModel: historyModel,
                                      position: index,
                                    );
                },
              ),
            )
          ],
        ),
      ),
    );
  }

  void _onCardTapped() {
    Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => DetailFull(
              venueModel: venueModel,
              historyModel: historyModel,
              searchModel: searchModel,
              position: position,
              travelTimeInfoModel: widget.travelTimeInfoModel,
            )));
  }
}
