import 'dart:async';

import 'package:cast/common/gradient.dart';
import 'package:cast/ui/navigation/navigation_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _startTimeout();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GradientWidget(child: _buildScreen()),
    );
  }

  Widget _buildScreen() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Center(
          child: Padding(
            padding: EdgeInsets.only(top: 16.0),
            child: Text(
              'Cast',
              style: TextStyle(color: Colors.white, fontSize: 36),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Find the best',
            style: TextStyle(
              fontSize: 27,
              color: Colors.black,
            ),
          ),
        ),
      ],
    );
  }

  void _startTimeout() {
    var duration = Duration(seconds: 3);
    Timer(duration, goToNavigationScreen);
  }

  void goToNavigationScreen() async {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (_) => NavigationScreen()),
    );
  }
}
