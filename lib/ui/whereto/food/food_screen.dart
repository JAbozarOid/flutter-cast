import 'package:cast/ui/whereto/food/food_items.dart';
import 'package:cast/ui/whereto/nearby/nearby_screen.dart';
import 'package:flutter/material.dart';

class FoodScreen extends StatefulWidget {
  @override
  _FoodScreenState createState() => _FoodScreenState();
}

class _FoodScreenState extends State<FoodScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 35),
              child: Center(
                child: Text(
                  'Food and Drinks',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: goToListOfItemSelected,
                  child: FoodItems(
                    title: 'Restaurant',
                    icon: 'images/restaurant.png',
                  ),
                ),
                FoodItems(
                  title: 'FastFood',
                  icon: 'images/restaurant.png',
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 35),
              child: Center(
                child: Text(
                  'Shopping',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FoodItems(
                  title: 'Restaurant',
                  icon: 'images/restaurant.png',
                ),
                FoodItems(
                  title: 'FastFood',
                  icon: 'images/restaurant.png',
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 35),
              child: Center(
                child: Text(
                  'Food and Drinks',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FoodItems(
                  title: 'Services',
                  icon: 'images/restaurant.png',
                ),
                FoodItems(
                  title: 'FastFood',
                  icon: 'images/restaurant.png',
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  void goToListOfItemSelected() {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (_) => NearbyScreen()));
  }
}
