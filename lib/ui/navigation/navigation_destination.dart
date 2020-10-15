import 'package:flutter/material.dart';

class NavigationDestination {
  final String title;
  final IconData icon;
  final MaterialColor color;

  NavigationDestination(this.title, this.icon, this.color);
}

List<NavigationDestination> allDestinations = <NavigationDestination>[
  NavigationDestination('Settings', Icons.settings, Colors.orange),
  NavigationDestination('Search', Icons.search, Colors.cyan),
  NavigationDestination('Saved', Icons.bookmark, Colors.teal),
];
