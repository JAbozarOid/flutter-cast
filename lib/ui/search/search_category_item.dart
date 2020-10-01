import 'package:flutter/material.dart';

class SearchCategoryItem extends StatelessWidget {
  final String title;
  final String icon;

  const SearchCategoryItem({Key key, this.title, this.icon}) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    return Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(28)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Image.asset(icon),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 4),
                child: Text(title),
              )
            ],
          ),
        ));
  }
}
