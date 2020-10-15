import 'package:cast/ui/saved/map/saved_card_map_screen.dart';
import 'package:cast/ui/saved/model/saved_card_model.dart';
import 'package:cast/ui/saved/widget/saved_card_widget.dart';
import 'package:flutter/material.dart';

class SavedShoppingScreen extends StatefulWidget {
  @override
  _SavedShoppingScreenState createState() => _SavedShoppingScreenState();
}

class _SavedShoppingScreenState extends State<SavedShoppingScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: savedCardsShoppings.length,
        itemBuilder: (context, position) {
          SavedCardModel savedCardModel = savedCardsShoppings[position];
          return SavedCardWidget(
            savedCardModel: savedCardModel,
            onCardTapped: _onCardTapped,
          );
        },
      ),
    );
  }

  void _onCardTapped(SavedCardModel savedCardModel) async {
    Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => SavedCardMapScreen(savedCardModel: savedCardModel, savedType: 'Shopping',)));
  }
}
