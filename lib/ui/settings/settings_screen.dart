import 'package:cast/ui/navigation/navigation_destination.dart';
import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  //final NavigationDestination destination;
  final String title;
  const SettingsScreen({Key key, @required this.title}) : super(key: key);

  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        //backgroundColor: widget.destination.color,
      ),
      //backgroundColor: widget.destination.color[50],
    );
  }
}
