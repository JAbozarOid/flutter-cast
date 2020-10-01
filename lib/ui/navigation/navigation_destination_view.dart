import 'package:cast/ui/navigation/navigation_destination.dart';
import 'package:cast/ui/saved/saved_screen.dart';
import 'package:cast/ui/search/search_screen.dart';
import 'package:cast/ui/settings/settings_screen.dart';
import 'package:flutter/material.dart';

class NavigationDestinationView extends StatefulWidget {
  final NavigationDestination destination;
  const NavigationDestinationView(
      {Key key, this.destination})
      : super(key: key);

  @override
  _NavigationDestinationViewState createState() =>
      _NavigationDestinationViewState();
}

class _NavigationDestinationViewState extends State<NavigationDestinationView> {
  @override
  Widget build(BuildContext context) {
    return Navigator(
      onGenerateRoute: (RouteSettings settings) {
        return MaterialPageRoute(
          settings: settings,
          builder: (BuildContext context) {
            switch (widget.destination.title) {
              case 'Settings':
                return SettingsScreen(destination: widget.destination);
              case 'Search':
                return SearchScreen(destination: widget.destination);
              case 'Saved':
                return SavedScreen(destination: widget.destination);
            }
          },
        );
      },
    );
  }
}
