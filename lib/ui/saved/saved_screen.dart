import 'package:cast/ui/navigation/navigation_destination.dart';
import 'package:flutter/material.dart';

class SavedScreen extends StatefulWidget {
  final NavigationDestination destination;
  const SavedScreen({Key key, this.destination}) : super(key: key);

  @override
  _SavedScreenState createState() => _SavedScreenState();
}

class _SavedScreenState extends State<SavedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.destination.title),
        backgroundColor: widget.destination.color,
      ),
      backgroundColor: widget.destination.color[50],
    );
  }
}
