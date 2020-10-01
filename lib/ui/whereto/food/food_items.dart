import 'package:flutter/material.dart';

class FoodItems extends StatelessWidget {
  final String title;
  final String icon;

  FoodItems({@required this.title, @required this.icon});

  @override
  Widget build(BuildContext context) {
    return Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(28)),
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
              Container(width: 25,height: 25,child: Image.asset(icon)),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: Text(title,style: TextStyle(fontSize: 20),),
              )
            ],
          ),
        ));
  }
}
