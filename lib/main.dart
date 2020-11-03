import 'package:cast/db/config.dart';
import 'package:cast/db/history/history.dart';
import 'package:cast/ui/splash/xd/splash_screen_xd.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_google_maps/flutter_google_maps.dart';
//import 'package:google_maps_webservice/places.dart' as webservice;
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  GoogleMap.init('AIzaSyBYEjB8rBxdcQY7-06dVaIQZFYFzsjFF18');
  // webservice.GoogleMapsPlaces(apiKey: "AIzaSyBYEjB8rBxdcQY7-06dVaIQZFYFzsjFF18");

  if (!kIsWeb) {
    await Hive
        .initFlutter(); //waits to initialize path on flutter with the default path
  }
  Hive.registerAdapter(HistoryAdapter());

  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
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

  @override
  void dispose() {
    Hive.box(historiesBox).close();

    super.dispose();
  }
}
