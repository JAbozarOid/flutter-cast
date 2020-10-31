import 'package:cast/ui/splash/xd/splash_screen_xd.dart';
import 'package:flutter/material.dart';
import 'package:flutter_google_maps/flutter_google_maps.dart';
import 'package:google_maps_webservice/places.dart' as webservice;

void main() {
  GoogleMap.init('AIzaSyBYEjB8rBxdcQY7-06dVaIQZFYFzsjFF18');
  // webservice.GoogleMapsPlaces(apiKey: "AIzaSyBYEjB8rBxdcQY7-06dVaIQZFYFzsjFF18");
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.cyan,
          primaryColorDark: Colors.cyan,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home:
            //SplashScreen(),
            SplashScreenXD());
  }
}
