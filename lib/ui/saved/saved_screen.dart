import 'package:cast/ui/saved/model/saved_tab_titles_model.dart';
import 'package:cast/ui/saved/saved_food_drinks_screen.dart';
import 'package:cast/ui/saved/saved_shopping_screen.dart';
import 'package:cast/ui/whereto/services/services_screen.dart';
import 'package:flutter/material.dart';

class SavedScreen extends StatefulWidget {
  //final NavigationDestination destination;
  final String title;
  const SavedScreen({Key key, @required this.title}) : super(key: key);

  @override
  _SavedScreenState createState() => _SavedScreenState();
}

class _SavedScreenState extends State<SavedScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            'Saved',
            style: TextStyle(color: Colors.white),
          )),
          bottom: TabBar(
              tabs: tabTitles.map((SavedTabTitlesModel titles) {
            return tabWidget(titles);
          }).toList()),
        ),
        body: TabBarView(
          children: [
            SavedFoodDrinksScreen(),
            SavedShoppingScreen(),
            ServicesScreen(),
          ],
        ),
      ),
    );
  }

  Widget tabWidget(SavedTabTitlesModel model) {
    return Container(
      margin: EdgeInsets.only(
        top: 12,
        bottom: 8,
      ),
      child: Text(
        model.title,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
