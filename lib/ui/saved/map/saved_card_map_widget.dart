import 'package:cast/bloc/get_venue_list/model/venue_list_by_location_res.dart';
import 'package:cast/common/hex_color.dart';
import 'package:cast/db/config.dart';
import 'package:cast/db/saved/saved.dart';
import 'package:cast/ui/saved/model/saved_card_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:share/share.dart';

class SavedCardMapWidget extends StatefulWidget {
  final SavedCardModel savedCardModel;
  final VenueListByLocationResponse venueModel;

  const SavedCardMapWidget(
      {Key key, @required this.savedCardModel, @required this.venueModel})
      : super(key: key);

  @override
  _SavedCardMapWidgetState createState() => _SavedCardMapWidgetState();
}

class _SavedCardMapWidgetState extends State<SavedCardMapWidget> {
  @override
  void initState() {
    super.initState();
  }

  Widget buildLoading() {
    return Center(
      child: CircularProgressIndicator(),
    );
  }

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
              widget.venueModel == null
                  ? widget.savedCardModel.title
                  : widget.venueModel.name,
              style: TextStyle(
                fontSize: 22,
                color: HexColor('#000000'),
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w500,
              ),
            ),

            // direction, share, saved
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
                  InkWell(onTap: _onShareClicked,
                    child: Container(
                      width: 40,
                      height: 40,
                      child: Icon(
                        Icons.share,
                        size: 20,
                        color: HexColor('#43C7AE'),
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(color: HexColor('#43C7AE')),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  FutureBuilder(
                    future: Hive.openBox(savedBox),
                    builder: (BuildContext context, AsyncSnapshot snapshot) {
                      if (snapshot.connectionState == ConnectionState.done) {
                        if (snapshot.hasError)
                          return Text(snapshot.error.toString());
                        else
                          return ValueListenableBuilder(
                            valueListenable: Hive.box(savedBox).listenable(),
                            builder: (context, box, _) {
                              if (box.values.isEmpty) {
                                // when user want to save
                                return Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: InkWell(
                                    onTap: _onSavedTapped,
                                    child: Container(
                                      width: 40,
                                      height: 40,
                                      child: Icon(
                                        Icons.bookmark,
                                        size: 20,
                                        color: Colors.grey,
                                      ),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: HexColor('#43C7AE')),
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                );
                              } else
                                // when user want to unsaved
                                return Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: InkWell(
                                    onTap: _onUnSavedTapped,
                                    child: Container(
                                      width: 40,
                                      height: 40,
                                      child: Icon(
                                        Icons.bookmark,
                                        size: 20,
                                        color: HexColor('#43C7AE'),
                                      ),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: HexColor('#43C7AE')),
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                );
                            },
                          );
                      } else
                        return buildLoading();
                    },
                  ),
                ],
              ),
            ),

            // minutes
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Text(
                    widget.venueModel == null
                        ? '${widget.savedCardModel.minutes}'
                        : '${widget.venueModel.avgSpendingTime} Minutes',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 26,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  widget.venueModel == null
                      ? widget.savedCardModel.kilometers
                      : '2.3 Km',
                  style: TextStyle(color: HexColor('757575'), fontSize: 14),
                )
              ],
            ),

            // rate value
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: [
                  Text(
                    widget.venueModel == null
                        ? widget.savedCardModel.rateValue
                        : '${widget.venueModel.rate}',
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
                  Text(widget.venueModel == null
                      ? '(${widget.savedCardModel.rateCount})'
                      : '${widget.venueModel.reviewCount}')
                ],
              ),
            ),

            // category name
            Text(
              widget.venueModel == null
                  ? widget.savedCardModel.type
                  : widget.venueModel.categoryName,
              style: TextStyle(fontSize: 14, color: HexColor('#757575')),
            ),
          ],
        ),
      ),
    );
  }

  void _onSavedTapped() async {
    print(
        "<<<<<<<<<<<<<<<<<<<<<<<<<the venue id is ${widget.venueModel.venueId}>>>>>>>>>>>>>>>>>>>>>>");
    final saved = Saved(widget.venueModel.venueId);
    final savedIntoBox = Hive.box(savedBox);
    savedIntoBox.add(saved);

    savedList.add(widget.venueModel.venueId);

    print(
        "<<<<<<<<<<<<<<<<<<<<<<<<<the saved list is ${savedList.length}>>>>>>>>>>>>>>>>>>>>>>");
  }

  void _onUnSavedTapped() async {
    final deleteFromBox = Hive.box(savedBox);
    deleteFromBox.deleteAt(0);

    savedList.remove(widget.venueModel.venueId);

    print(
        "<<<<<<<<<<<<<<<<<<<<<<<<<the saved list is ${savedList.length}>>>>>>>>>>>>>>>>>>>>>>");

    setState(() {});
  }

  void _onShareClicked() {
    Share.share("");
  }

  @override
  void dispose() {
    Hive.box(savedBox).close();
    super.dispose();
  }
}
