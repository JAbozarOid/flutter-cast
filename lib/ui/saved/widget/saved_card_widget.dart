import 'package:cast/common/hex_color.dart';
import 'package:cast/ui/saved/model/saved_card_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class SavedCardWidget extends StatelessWidget {
  final SavedCardModel savedCardModel;
  final Function onCardTapped;

  const SavedCardWidget(
      {Key key, @required this.savedCardModel, @required this.onCardTapped})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
      child: InkWell(
        onTap: () => onCardTapped(savedCardModel),
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 24),
            child: Container(
              child: Row(
                children: [
                  Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          border: Border.all(color: Colors.green)),
                      child: Image.asset(savedCardModel.image)),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  savedCardModel.title,
                                  style: TextStyle(
                                      color: HexColor('#202020'), fontSize: 16),
                                ),
                                Text(
                                  '>',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 23),
                                )
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                savedCardModel.rateValue,
                                style: TextStyle(
                                    fontSize: 14, color: HexColor('#757575')),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 5),
                                child: RatingBar(
                                  itemSize: 14,
                                  onRatingUpdate: null,
                                  initialRating: 4,
                                  itemCount: 5,
                                  direction: Axis.horizontal,
                                  unratedColor: Colors.blueGrey,
                                  glowColor: HexColor('#F3BD42'),
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                ),
                              ),
                              Text('(${savedCardModel.rateCount})')
                            ],
                          ),
                          Text(
                            savedCardModel.type,
                            style: TextStyle(
                                fontSize: 14, color: HexColor('#757575')),
                          ),
                          Text(
                            savedCardModel.address,
                            style: TextStyle(
                                fontSize: 14, color: HexColor('#757575')),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
