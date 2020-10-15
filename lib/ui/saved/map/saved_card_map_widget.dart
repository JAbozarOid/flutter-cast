import 'package:cast/common/hex_color.dart';
import 'package:cast/ui/saved/model/saved_card_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class SavedCardMapWidget extends StatelessWidget {
  final SavedCardModel savedCardModel;

  const SavedCardMapWidget({Key key, @required this.savedCardModel})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 24),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              savedCardModel.title,
              style: TextStyle(fontSize: 22, color: HexColor('#000000')),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 18),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 60),
                    child: Card(
                      color: HexColor('#43C7AE'),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(21.0)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 16),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: Container(
                                width: 20,
                                height: 20,
                                child: Image.asset('assets/directions.png'),
                              ),
                            ),
                            Text(
                              'Directions',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    child: Icon(
                      Icons.share,
                      size: 20,
                    ),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: HexColor('#43C7AE')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      width: 40,
                      height: 40,
                      child: Icon(
                        Icons.bookmark,
                        size: 20,
                      ),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: HexColor('#43C7AE')),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Text(
                    savedCardModel.minutes,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 26,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  savedCardModel.kilometers,
                  style: TextStyle(color: HexColor('757575'), fontSize: 14),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: [
                  Text(
                    savedCardModel.rateValue,
                    style: TextStyle(fontSize: 14, color: HexColor('#757575')),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
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
            ),
            Text(
              savedCardModel.type,
              style: TextStyle(fontSize: 14, color: HexColor('#757575')),
            ),
          ],
        ),
      ),
    );
  }
}
