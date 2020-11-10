import 'package:cast/bloc/get_venue_list/model/venue_list_by_location_res.dart';
import 'package:cast/ui/saved/map/saved_card_map_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_google_maps/flutter_google_maps.dart';

class SavedCardMapScreen extends StatefulWidget {
  final VenueListByLocationResponse venueModel;
  final List<VenueListByLocationResponse> venueList;
  const SavedCardMapScreen({Key key, @required this.venueModel, this.venueList})
      : super(key: key);

  @override
  _SavedCardMapScreenState createState() => _SavedCardMapScreenState();
}

class _SavedCardMapScreenState extends State<SavedCardMapScreen> {
  VenueListByLocationResponse get venueModel => widget.venueModel;
  List<VenueListByLocationResponse> get venueList => widget.venueList;
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
              height: 250,
              bottom: 0,
              right: 16,
              left: 16,
              child: PageView(
                  controller: pageController,
                  scrollDirection: Axis.horizontal,
                  children: venueList.map((_) {
                    return SavedCardMapWidget(
                      venueModel: venueModel,
                    );
                  }).toList()),
            )
          ],
        ),
      ),
    );
  }
}
