import 'package:cast/ui/search/search_category_item.dart';
import 'package:flutter/material.dart';

class SearchCategoryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
          constraints: BoxConstraints(minHeight: 50,maxHeight: 50),
          child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          SearchCategoryItem(
            title: 'Restaurant',
            icon: 'assets/restaurant.png',
          ),
          SearchCategoryItem(
            title: 'Gas',
            icon: 'assets/restaurant.png',
          ),
          SearchCategoryItem(
            title: 'Groceries',
            icon: 'assets/restaurant.png',
          ),
          SearchCategoryItem(
            title: 'Coffe',
            icon: 'assets/restaurant.png',
          ),
          SearchCategoryItem(
            title: 'Bank',
            icon: 'assets/restaurant.png',
          ),
        ],
      ),
    );
  }
}