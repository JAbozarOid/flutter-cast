import 'package:cast/ui/saved/map/saved_card_map_screen.dart';
import 'package:cast/ui/saved/model/saved_card_model.dart';
import 'package:cast/ui/whereto/nearby/nearby_card_widget.dart';
import 'package:flutter/material.dart';

class NearbyScreen extends StatefulWidget {
  @override
  _NearbyScreenState createState() => _NearbyScreenState();
}

class _NearbyScreenState extends State<NearbyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Center(
            child: Text(
          'Cast',
          style: TextStyle(color: Colors.white),
        )),
      ),
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Container(
                        width: 50,
                        height: 50,
                        child: Image.asset('assets/rounded.png')),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: Text(
                            'best restaurant nearby you',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: Text(
                            'best on your criteria',
                            style: TextStyle(fontSize: 13, color: Colors.grey),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 100,
              left: 16,
              right: 16,
            ),
            child: ListView.builder(
              scrollDirection: Axis.vertical,
              itemCount: savedCardsValues.length,
              itemBuilder: (context, position) {
                SavedCardModel savedCardModel = savedCardsValues[position];
                return NearbyCardWidget(
                  savedCardModel: savedCardModel,
                  onCardTapped: _onCardTapped,
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  void _onCardTapped(SavedCardModel savedCardModel) async {
    Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => SavedCardMapScreen(
              venueModel: null,
            )));
  }
}
