import 'package:cast/bloc/get_venue_list/model/venue_list_by_location_res.dart';
import 'package:cast/common/hex_color.dart';
import 'package:cast/db/config.dart';
import 'package:cast/db/history/history.dart';
import 'package:cast/db/saved/saved.dart';
import 'package:cast/db/search/search.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:location/location.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher.dart' as UrlLauncher;

class SavedCardMapWidget extends StatefulWidget {
  final VenueListByLocationResponse venueModel;
  final History historyModel;
  final Search searchModel;
  final int position;
  final Function onCardTapped;
  const SavedCardMapWidget(
      {Key key,
      @required this.venueModel,
      this.historyModel,
      this.searchModel,
      this.onCardTapped,
      @required this.position})
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
    return InkWell(
      onTap: widget.onCardTapped,
      child: Card(
          color: Colors.white,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
          child: Stack(
            children: [
              widget.venueModel != null
                  ? Positioned(
                      top: -25.0,
                      right: 30.0,
                      child: widget.venueModel.badgeModel != null
                          ? Container(
                              width: 100,
                              height: 100,
                              child:
                                  Image.asset('assets/bestsuggestionbadge.png'))
                          : Container(),
                    )
                  : widget.historyModel != null
                      ? Positioned(
                          top: -25.0,
                          right: 30.0,
                          child: widget.historyModel.badgeModelIconUrl != null
                              ? Container(
                                  width: 100,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/bestsuggestionbadge.png'))
                              : Container(),
                        )
                      : Positioned(
                          top: -25.0,
                          right: 30.0,
                          child: widget.searchModel.badgeModelIconUrl != null
                              ? Container(
                                  width: 100,
                                  height: 100,
                                  child: Image.asset(
                                      'assets/bestsuggestionbadge.png'))
                              : Container(),
                        ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 16, horizontal: 24),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.venueModel != null
                          ? widget.venueModel.name
                          : widget.historyModel != null
                              ? widget.historyModel.name
                              : widget.searchModel != null
                                  ? widget.searchModel.name
                                  : '',
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
                          // direction button
                          Padding(
                            padding: const EdgeInsets.only(right: 60),
                            child: InkWell(
                              onTap: _onNavigationTapped,
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
                                        padding:
                                            const EdgeInsets.only(right: 10),
                                        child: Container(
                                          width: 20,
                                          height: 20,
                                          child: Image.asset(
                                              'assets/directions.png'),
                                        ),
                                      ),
                                      Text(
                                        'Directions',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),

                          // share button
                          InkWell(
                            onTap: _onShareClicked,
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

                          // save button
                          FutureBuilder(
                            future: Hive.openBox(savedBox),
                            builder:
                                (BuildContext context, AsyncSnapshot snapshot) {
                              if (snapshot.connectionState ==
                                  ConnectionState.done) {
                                if (snapshot.hasError)
                                  return Text(snapshot.error.toString());
                                else
                                  return ValueListenableBuilder(
                                    valueListenable:
                                        Hive.box(savedBox).listenable(),
                                    builder: (context, box, _) {
                                      if (box.values.isEmpty) {
                                        // when user want to save
                                        return Padding(
                                          padding:
                                              const EdgeInsets.only(left: 8.0),
                                          child: InkWell(
                                            onTap: _onSavedTapped,
                                            child: Container(
                                              width: 40,
                                              height: 40,
                                              child: Image.asset(
                                                  'assets/unsaved-m.png'),
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
                                          padding:
                                              const EdgeInsets.only(left: 8.0),
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
                            '${widget.venueModel != null ? widget.venueModel.avgSpendingTime : widget.historyModel != null ? widget.historyModel.avgSpendingTime : widget.searchModel != null ? widget.searchModel.avgSpendingTime : ''} Minutes',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 26,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Text(
                          '2.3 Km',
                          style: TextStyle(
                              color: HexColor('757575'), fontSize: 14),
                        )
                      ],
                    ),

                    // rate value
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        children: [
                          Text(
                            '${widget.venueModel != null ? widget.venueModel.rate.toDouble() : widget.historyModel != null ? widget.historyModel.rate.toDouble() : widget.searchModel != null ? widget.searchModel.rate.toDouble() : ''}',
                            style: TextStyle(
                                fontSize: 14, color: HexColor('#757575')),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: RatingBar(
                                initialRating: widget.venueModel != null
                                    ? widget.venueModel.rate.toDouble()
                                    : widget.historyModel != null
                                        ? widget.historyModel.rate.toDouble()
                                        : widget.searchModel.rate.toDouble(),
                                direction: Axis.horizontal,
                                allowHalfRating: true,
                                itemSize: 13.5,
                                unratedColor: HexColor('#DBDCE0'),
                                itemCount: 5,
                                itemPadding:
                                    EdgeInsets.symmetric(horizontal: 1.0),
                                itemBuilder: (context, _) => Icon(
                                      Icons.star,
                                      color: HexColor('#F3BD42'),
                                    ),
                                onRatingUpdate: null),
                          ),
                          Text(
                              '(${widget.venueModel != null ? widget.venueModel.reviewCount : widget.historyModel != null ? widget.historyModel.reviewCount : widget.searchModel != null ? widget.searchModel.reviewCount : ''})')
                        ],
                      ),
                    ),

                    // category name
                    Text(
                      widget.venueModel != null
                          ? widget.venueModel.categoryName
                          : widget.historyModel != null
                              ? widget.historyModel.categoryName
                              : widget.searchModel != null
                                  ? widget.searchModel.categoryName
                                  : '',
                      style:
                          TextStyle(fontSize: 14, color: HexColor('#757575')),
                    ),

                    // safety status
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: Row(
                        children: [
                          Text(
                            'Safety status',
                            style: TextStyle(
                                fontSize: 14, color: HexColor('#757575')),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              (widget.venueModel != null &&
                                      widget.venueModel.safetyStatus == 1)
                                  ? 'Clear'
                                  : (widget.historyModel != null &&
                                          widget.historyModel.safetyStatus == 1)
                                      ? 'Clear'
                                      : (widget.searchModel != null &&
                                              widget.searchModel.safetyStatus ==
                                                  1)
                                          ? 'Clear'
                                          : (widget.venueModel != null &&
                                                  widget.venueModel.safetyStatus ==
                                                      2)
                                              ? 'Caution'
                                              : (widget.historyModel != null &&
                                                      widget.historyModel
                                                              .safetyStatus ==
                                                          2)
                                                  ? 'Caution'
                                                  : (widget.searchModel != null &&
                                                          widget.searchModel
                                                                  .safetyStatus ==
                                                              2)
                                                      ? 'Caution'
                                                      : (widget.venueModel !=
                                                                  null &&
                                                              widget.venueModel
                                                                      .safetyStatus ==
                                                                  3)
                                                          ? 'Risk Level'
                                                          : (widget.historyModel !=
                                                                      null &&
                                                                  widget.historyModel
                                                                          .safetyStatus ==
                                                                      3)
                                                              ? 'Risk Level'
                                                              : (widget.searchModel !=
                                                                          null &&
                                                                      widget.searchModel.safetyStatus ==
                                                                          3)
                                                                  ? 'Risk Level'
                                                                  : (widget.venueModel != null &&
                                                                          widget.venueModel.safetyStatus == 4)
                                                                      ? 'High Risk'
                                                                      : (widget.historyModel != null && widget.historyModel.safetyStatus == 4)
                                                                          ? 'High Risk'
                                                                          : (widget.searchModel != null && widget.searchModel.safetyStatus == 4)
                                                                              ? 'High Risk'
                                                                              : '',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: (widget.venueModel != null &&
                                        widget.venueModel.safetyStatus == 1)
                                    ? Color(0xff43c7ae)
                                    : (widget.historyModel != null &&
                                            widget.historyModel.safetyStatus ==
                                                1)
                                        ? Color(0xff43c7ae)
                                        : (widget.searchModel != null &&
                                                widget.searchModel.safetyStatus ==
                                                    1)
                                            ? Color(0xff43c7ae)
                                            : (widget.venueModel != null &&
                                                    widget.venueModel.safetyStatus ==
                                                        2)
                                                ? HexColor('#F4CD29')
                                                : (widget.historyModel != null &&
                                                        widget.historyModel
                                                                .safetyStatus ==
                                                            2)
                                                    ? HexColor('#F4CD29')
                                                    : (widget.searchModel != null &&
                                                            widget.searchModel
                                                                    .safetyStatus ==
                                                                2)
                                                        ? HexColor('#F4CD29')
                                                        : (widget.venueModel != null &&
                                                                widget.venueModel
                                                                        .safetyStatus ==
                                                                    3)
                                                            ? HexColor(
                                                                '#F49E29')
                                                            : (widget.historyModel !=
                                                                        null &&
                                                                    widget.historyModel.safetyStatus == 3)
                                                                ? HexColor('#F49E29')
                                                                : (widget.searchModel != null && widget.searchModel.safetyStatus == 3)
                                                                    ? HexColor('#F49E29')
                                                                    : (widget.venueModel != null && widget.venueModel.safetyStatus == 4)
                                                                        ? HexColor('#F45029')
                                                                        : (widget.historyModel != null && widget.historyModel.safetyStatus == 4)
                                                                            ? HexColor('#F45029')
                                                                            : (widget.searchModel != null && widget.searchModel.safetyStatus == 4)
                                                                                ? HexColor('#F45029')
                                                                                : Color(0xff43c7ae),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          )),
    );
  }

  void _onSavedTapped() async {
    setState(() {
      var saved;

      if (widget.venueModel != null) {
        saved = Saved(widget.venueModel.venueId);
        final savedIntoBox = Hive.box(savedBox);

        savedIntoBox.put(widget.position, saved);
      }

      if (widget.historyModel != null) {
        saved = Saved(widget.historyModel.venueId);
        final savedIntoBox = Hive.box(savedBox);

        savedIntoBox.put(widget.position, saved);
      }

      if (widget.searchModel != null) {
        saved = Saved(widget.searchModel.venueId);
        final savedIntoBox = Hive.box(savedBox);

        savedIntoBox.put(widget.position, saved);
      }
    });
  }

  void _onUnSavedTapped() async {
    setState(() {
      if (widget.venueModel != null) {
        final deleteFromBox = Hive.box(savedBox);

        deleteFromBox.delete(widget.position);
      }
      if (widget.historyModel != null) {
        final deleteFromBox = Hive.box(savedBox);

        deleteFromBox.delete(widget.position);
      }

      if (widget.searchModel != null) {
        final deleteFromBox = Hive.box(savedBox);

        deleteFromBox.delete(widget.position);
      }
    });
  }

  void _onShareClicked() {
    if (widget.venueModel != null) {
      Share.share(widget.venueModel.name);
    }
    if (widget.historyModel != null) {
      Share.share(widget.historyModel.name);
    }
  }

  void _onNavigationTapped() async {
    if (widget.venueModel != null) {
      final location = await Location().getLocation();
      var origin = '${location.latitude},${location.longitude}';
      var destination =
          '${widget.venueModel.latitude},${widget.venueModel.longitude}';
      final url =
          'https://www.google.com/maps/dir/?api=1&origin=$origin&destination=$destination&travelmode=driving&dir_action=navigate';
      if (await UrlLauncher.canLaunch(url)) {
        await UrlLauncher.launch(url);
      } else {
        throw 'Could not launch $url';
      }
    }
    if (widget.historyModel != null) {
      final location = await Location().getLocation();
      var origin = '${location.latitude},${location.longitude}';
      var destination =
          '${widget.historyModel.latitude},${widget.historyModel.longitude}';
      final url =
          'https://www.google.com/maps/dir/?api=1&origin=$origin&destination=$destination&travelmode=driving&dir_action=navigate';
      if (await UrlLauncher.canLaunch(url)) {
        await UrlLauncher.launch(url);
      } else {
        throw 'Could not launch $url';
      }
    }
    if (widget.searchModel != null) {
      final location = await Location().getLocation();
      var origin = '${location.latitude},${location.longitude}';
      var destination =
          '${widget.searchModel.latitude},${widget.searchModel.longitude}';
      final url =
          'https://www.google.com/maps/dir/?api=1&origin=$origin&destination=$destination&travelmode=driving&dir_action=navigate';
      if (await UrlLauncher.canLaunch(url)) {
        await UrlLauncher.launch(url);
      } else {
        throw 'Could not launch $url';
      }
    }
  }

  @override
  void dispose() {
    Hive.box(savedBox).close();
    super.dispose();
  }
}
