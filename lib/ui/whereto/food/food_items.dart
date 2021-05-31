import 'package:flutter/material.dart';

class FoodItems extends StatelessWidget {
  final String title;
  final String icon;
  final Function onTapped;

  FoodItems({@required this.title, @required this.icon,@required this.onTapped});

  @override
  Widget build(BuildContext context) {
    return InkWell(
          onTap: onTapped,
          child: Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(28)),
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              children: [
                Container(width: 25, height: 25, child: Image.asset(icon)),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Text(
                    title,
                    style: TextStyle(fontSize: 20),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
