import 'package:cast/ui/saved/map/saved_card_map_widget.dart';
import 'package:cast/ui/saved/model/saved_card_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_google_maps/flutter_google_maps.dart';

class SavedCardMapScreen extends StatefulWidget {
  final SavedCardModel savedCardModel;
  final String savedType;
  const SavedCardMapScreen(
      {Key key, @required this.savedCardModel, @required this.savedType})
      : super(key: key);

  @override
  _SavedCardMapScreenState createState() => _SavedCardMapScreenState();
}

class _SavedCardMapScreenState extends State<SavedCardMapScreen> {
  SavedCardModel get mSavedCardModel => widget.savedCardModel;
  String get mSavedType => widget.savedType;
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
            Positioned(
                top: 0,
                bottom: 0,
                left: 0,
                right: 0,
                child: GoogleMap(
                  key: _key,
                  interactive: true,
                  mapType: MapType.roadmap,
                  initialPosition: GeoCoord(1.3521, 103.8198),
                  markers: {
                    Marker(GeoCoord(1.3521, 103.8198)),
                  },
                  mobilePreferences: MobileMapPreferences(
                    trafficEnabled: true,
                    scrollGesturesEnabled: true,
                    myLocationEnabled: true,
                    myLocationButtonEnabled: true,
                  ),
                )),
            Positioned(
              height: 250,
              bottom: -20,
              right: 0,
              left: 0,
              child: PageView(
                controller: pageController,
                scrollDirection: Axis.horizontal,
                children: (mSavedType == 'Food')
                    ? savedCardsValues.map((mSavedCardModel) {
                        return SavedCardMapWidget(
                          savedCardModel: mSavedCardModel,
                        );
                      }).toList()
                    : savedCardsShoppings.map((mSavedCardModel) {
                        return SavedCardMapWidget(
                          savedCardModel: mSavedCardModel,
                        );
                      }).toList(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
