import 'package:cast/ui/navigation/navigation_destination.dart';
import 'package:cast/ui/navigation/navigation_destination_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_google_maps/flutter_google_maps.dart';

import '../search/search_category_widget.dart';

class NavigationScreen extends StatefulWidget {
  @override
  _NavigationScreenState createState() => _NavigationScreenState();
}

class _NavigationScreenState extends State<NavigationScreen> {
  int _currentIndex = 1;
  GlobalKey<GoogleMapStateBase> _key = GlobalKey<GoogleMapStateBase>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: SafeArea(
        top: false,
        child: IndexedStack(
          index: _currentIndex,
          children:
              allDestinations.map<Widget>((NavigationDestination destination) {
            return NavigationDestinationView(destination: destination);
          }).toList(),
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(30), topLeft: Radius.circular(30)),
          boxShadow: [
            BoxShadow(color: Colors.black38, spreadRadius: 0, blurRadius: 10),
          ],
        ),
        child: Stack(
          children: [
            // use ClipRRect for setting borders on a widget
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
                child: BottomNavigationBar(
                  currentIndex: _currentIndex,
                  onTap: (int index) {
                    setState(() {
                      _currentIndex = index;
                    });
                  },
                  items:
                      allDestinations.map((NavigationDestination destination) {
                    return BottomNavigationBarItem(
                        icon: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Icon(destination.icon),
                        ),
                        backgroundColor: destination.color,
                        title: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Text(destination.title),
                        ));
                  }).toList(),
                ),
              ),
            ),

            // setup google map and properties
            Positioned(
                top: 0,
                left: 0,
                bottom: 0,
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
              top: 20,
              left: 25,
              right: 25,
              child: InkWell(
                //onTap: goToWhereToScreen,
                child: Card(
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'From: Sobhan, Madani Street',
                          style: TextStyle(fontSize: 10),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            // create a green bullet
                            Container(
                              width: 10,
                              height: 10,
                              decoration: new BoxDecoration(
                                color: Colors.green,
                                shape: BoxShape.circle,
                              ),
                            ),
                            Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 4),
                                child: Text('Where to?',
                                    style: TextStyle(fontSize: 18)))
                          ],
                        ),
                      ],
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(28.0)),
                ),
              ),
            ),
            Positioned(
                top: 120, left: 25, right: 25, child: SearchCategoryWidget())
          ],
        ),
      ),
    );
  }
}
