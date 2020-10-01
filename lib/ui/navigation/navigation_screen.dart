import 'package:cast/ui/navigation/navigation_destination.dart';
import 'package:cast/ui/navigation/navigation_destination_view.dart';
import 'package:flutter/material.dart';

class NavigationScreen extends StatefulWidget {
  @override
  _NavigationScreenState createState() => _NavigationScreenState();
}

class _NavigationScreenState extends State<NavigationScreen> {
  int _currentIndex = 1;

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
            items: allDestinations.map((NavigationDestination destination) {
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
    );
  }
}
