import 'package:cast/ui/whereto/food/food_screen.dart';
import 'package:cast/ui/whereto/services/services_screen.dart';
import 'package:cast/ui/whereto/shopping/shopping_screen.dart';
import 'package:flutter/material.dart';

class WhereToScreen extends StatefulWidget {
  @override
  _WhereToScreenState createState() => _WhereToScreenState();
}

class _WhereToScreenState extends State<WhereToScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Where to?',style: TextStyle(color: Colors.white),)),
          bottom: TabBar(
            tabs: [
              tabWidget('Food&Drinks'),
              tabWidget('Shopping'),
              tabWidget('Services'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            FoodScreen(),
            ShoppingScreen(),
            ServicesScreen(),
          ],
        ),
      ),
    );
  }

  Widget tabWidget(String title) {
    return Container(
      margin: EdgeInsets.only(
        top: 12,
        bottom: 8,
      ),
      child: Text(
        title,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
