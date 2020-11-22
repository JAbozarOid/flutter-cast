import 'package:adobe_xd/adobe_xd.dart';
import 'package:cast/bloc/get_venue_list/model/travel_time_info_res.dart';
import 'package:cast/bloc/get_venue_list/model/venue_list_by_location_res.dart';
import 'package:cast/common/hex_color.dart';
import 'package:cast/common/map_style.dart';
import 'package:cast/db/config.dart';
import 'package:cast/db/history/history.dart';
import 'package:cast/db/saved/saved.dart';
import 'package:cast/db/search/search.dart';
import 'package:flutter/material.dart';
import 'package:flutter_google_maps/flutter_google_maps.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hive/hive.dart';
import 'package:location/location.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher.dart' as UrlLauncher;
import 'package:hive_flutter/hive_flutter.dart';

class DetailFull extends StatefulWidget {
  final VenueListByLocationResponse venueModel;
  final History historyModel;
  final Search searchModel;
  final TravelTimeInfoModel travelTimeInfoModel;
  final int position;
  DetailFull(
      {Key key,
      this.venueModel,
      this.historyModel,
      this.searchModel,
      this.travelTimeInfoModel,
      this.position})
      : super(key: key);

  @override
  _DetailFullState createState() => _DetailFullState();
}

class _DetailFullState extends State<DetailFull> {
  GlobalKey<GoogleMapStateBase> _key = GlobalKey<GoogleMapStateBase>();

  VenueListByLocationResponse get venueModel => widget.venueModel;
  History get historyModel => widget.historyModel;
  Search get searchModel => widget.searchModel;

  Widget buildLoading() {
    return Center(
      child: CircularProgressIndicator(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: HexColor('#DBDCE0'),
      child: Stack(
        children: [
          venueModel != null
              ? Container(
                  height: 300,
                  child: Positioned(
                    top: 0,
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: GoogleMap(
                      key: _key,
                      interactive: true,
                      mapStyle: mapStyle,
                      //mapType: MapType.roadmap,
                      initialPosition:
                          GeoCoord(venueModel.latitude, venueModel.longitude),
                      markers: {
                        Marker(
                          GeoCoord(venueModel.latitude, venueModel.longitude),
                        ),
                      },
                      mobilePreferences: MobileMapPreferences(
                          trafficEnabled: false,
                          scrollGesturesEnabled: true,
                          myLocationEnabled: true,
                          myLocationButtonEnabled: false,
                          zoomControlsEnabled: false),
                    ),
                  ))
              : historyModel != null
                  ? Container(
                      height: 300,
                      child: Positioned(
                          top: 0,
                          bottom: 0,
                          left: 0,
                          right: 0,
                          child: GoogleMap(
                            key: _key,
                            interactive: true,
                            //mapType: MapType.roadmap,
                            mapStyle: mapStyle,
                            initialPosition: GeoCoord(
                                historyModel.latitude, historyModel.longitude),
                            markers: {
                              Marker(GeoCoord(historyModel.latitude,
                                  historyModel.longitude)),
                            },
                            mobilePreferences: MobileMapPreferences(
                                trafficEnabled: false,
                                scrollGesturesEnabled: true,
                                myLocationEnabled: true,
                                myLocationButtonEnabled: false,
                                zoomControlsEnabled: false),
                          )),
                    )
                  : searchModel != null
                      ? Container(
                          height: 300,
                          child: Positioned(
                              top: 0,
                              bottom: 0,
                              left: 0,
                              right: 0,
                              child: GoogleMap(
                                key: _key,
                                interactive: true,
                                //mapType: MapType.roadmap,
                                mapStyle: mapStyle,
                                initialPosition: GeoCoord(searchModel.latitude,
                                    searchModel.longitude),
                                markers: {
                                  Marker(GeoCoord(searchModel.latitude,
                                      searchModel.longitude)),
                                },
                                mobilePreferences: MobileMapPreferences(
                                    trafficEnabled: false,
                                    scrollGesturesEnabled: true,
                                    myLocationEnabled: true,
                                    myLocationButtonEnabled: false,
                                    zoomControlsEnabled: false),
                              )),
                        )
                      : GoogleMap(
                          key: _key,
                          interactive: true,
                          //mapType: MapType.roadmap,
                          mapStyle: mapStyle,
                          initialPosition: GeoCoord(1.290270, 103.851959),
                          markers: {
                            Marker(
                              GeoCoord(1.290270, 103.851959),
                            ),
                          },
                          mobilePreferences: MobileMapPreferences(
                              trafficEnabled: false,
                              scrollGesturesEnabled: true,
                              myLocationEnabled: true,
                              myLocationButtonEnabled: false,
                              zoomControlsEnabled: false),
                        ),
          Positioned(
            height: 660,
            bottom: -80,
            right: 16,
            left: 16,
            child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                child: Stack(
                  children: [
                    ClipRRect(
                        child: Container(
                            height: 160,
                            width: MediaQuery.of(context).size.width,
                            child: Image.network(
                              'http://130.185.122.248/public/aroma.jpg',
                              fit: BoxFit.cover,
                            )),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            topRight: Radius.circular(20.0))),
                    widget.venueModel != null
                        ? Positioned(
                            top: -25.0,
                            right: 30.0,
                            child: widget.venueModel.badgeModel != null
                                ? Container(
                                    width: 100,
                                    height: 100,
                                    child: Image.asset(
                                        'assets/bestsuggestionbadge.png'))
                                : Container(),
                          )
                        : widget.historyModel != null
                            ? Positioned(
                                top: -25.0,
                                right: 30.0,
                                child: widget.historyModel.badgeModelIconUrl !=
                                        null
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
                                child: widget.searchModel.badgeModelIconUrl !=
                                        null
                                    ? Container(
                                        width: 100,
                                        height: 100,
                                        child: Image.asset(
                                            'assets/bestsuggestionbadge.png'))
                                    : Container(),
                              ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 120, horizontal: 24),
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
                              color: HexColor('#ffffff'),
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w500,
                            ),
                          ),

                          // direction, share, saved
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 20),
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
                                          borderRadius:
                                              BorderRadius.circular(21.0)),
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 10, horizontal: 16),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 10),
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
                                                  color: Colors.white,
                                                  fontSize: 16),
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
                                      border: Border.all(
                                          color: HexColor('#43C7AE')),
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),

                                // save button
                                FutureBuilder(
                                  future: Hive.openBox(savedBox),
                                  builder: (BuildContext context,
                                      AsyncSnapshot snapshot) {
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
                                                padding: const EdgeInsets.only(
                                                    left: 8.0),
                                                child: InkWell(
                                                  onTap: _onSavedTapped,
                                                  child: Container(
                                                    width: 40,
                                                    height: 40,
                                                    child: Image.asset(
                                                        'assets/unsaved-m.png'),
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: HexColor(
                                                              '#43C7AE')),
                                                      shape: BoxShape.circle,
                                                    ),
                                                  ),
                                                ),
                                              );
                                            } else
                                              // when user want to unsaved
                                              return Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 8.0),
                                                child: InkWell(
                                                  onTap: _onUnSavedTapped,
                                                  child: Container(
                                                    width: 40,
                                                    height: 40,
                                                    child: Icon(
                                                      Icons.bookmark,
                                                      size: 20,
                                                      color:
                                                          HexColor('#43C7AE'),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: HexColor(
                                                              '#43C7AE')),
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
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 12),
                            child: Row(
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
                                  //'2.3 Km',
                                  widget.travelTimeInfoModel != null
                                      ? '${widget.travelTimeInfoModel.distance} km'
                                      : '',
                                  style: TextStyle(
                                      color: HexColor('757575'), fontSize: 14),
                                )
                              ],
                            ),
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
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 5),
                                  child: RatingBar(
                                      initialRating: widget.venueModel != null
                                          ? widget.venueModel.rate.toDouble()
                                          : widget.historyModel != null
                                              ? widget.historyModel.rate
                                                  .toDouble()
                                              : widget.searchModel.rate
                                                  .toDouble(),
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
                            style: TextStyle(
                                fontSize: 14, color: HexColor('#757575')),
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
                                                widget.historyModel.safetyStatus ==
                                                    1)
                                            ? 'Clear'
                                            : (widget.searchModel != null &&
                                                    widget.searchModel
                                                            .safetyStatus ==
                                                        1)
                                                ? 'Clear'
                                                : (widget.venueModel != null &&
                                                        widget.venueModel
                                                                .safetyStatus ==
                                                            2)
                                                    ? 'Caution'
                                                    : (widget.historyModel !=
                                                                null &&
                                                            widget.historyModel
                                                                    .safetyStatus ==
                                                                2)
                                                        ? 'Caution'
                                                        : (widget.searchModel !=
                                                                    null &&
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
                                                                        widget.historyModel.safetyStatus == 3)
                                                                    ? 'Risk Level'
                                                                    : (widget.searchModel != null && widget.searchModel.safetyStatus == 3)
                                                                        ? 'Risk Level'
                                                                        : (widget.venueModel != null && widget.venueModel.safetyStatus == 4)
                                                                            ? 'High Risk'
                                                                            : (widget.historyModel != null && widget.historyModel.safetyStatus == 4)
                                                                                ? 'High Risk'
                                                                                : (widget.searchModel != null && widget.searchModel.safetyStatus == 4)
                                                                                    ? 'High Risk'
                                                                                    : '',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      color: (widget.venueModel != null &&
                                              widget.venueModel.safetyStatus ==
                                                  1)
                                          ? Color(0xff43c7ae)
                                          : (widget.historyModel != null &&
                                                  widget.historyModel
                                                          .safetyStatus ==
                                                      1)
                                              ? Color(0xff43c7ae)
                                              : (widget.searchModel != null &&
                                                      widget.searchModel
                                                              .safetyStatus ==
                                                          1)
                                                  ? Color(0xff43c7ae)
                                                  : (widget.venueModel != null &&
                                                          widget.venueModel
                                                                  .safetyStatus ==
                                                              2)
                                                      ? HexColor('#F4CD29')
                                                      : (widget.historyModel !=
                                                                  null &&
                                                              widget.historyModel
                                                                      .safetyStatus ==
                                                                  2)
                                                          ? HexColor('#F4CD29')
                                                          : (widget.searchModel !=
                                                                      null &&
                                                                  widget.searchModel
                                                                          .safetyStatus ==
                                                                      2)
                                                              ? HexColor('#F4CD29')
                                                              : (widget.venueModel != null && widget.venueModel.safetyStatus == 3)
                                                                  ? HexColor('#F49E29')
                                                                  : (widget.historyModel != null && widget.historyModel.safetyStatus == 3)
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
                          ),

                          // crowding
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  width: 24,
                                  height: 24,
                                  child: Image.asset('assets/crowding.png'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20),
                                  child: Text(
                                    'Crowding',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14,
                                      color: const Color(0xff757575),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 80, right: 20),
                                  child: Text(
                                    //'${nearbyCardModel.crowding} People',
                                    '${venueModel != null ? venueModel.crowding : historyModel != null ? historyModel.crowding : searchModel != null ? searchModel.crowding : ''} People',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14,
                                      color: const Color(0xff202020),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.right,
                                  ),
                                ),
                              ],
                            ),
                          ),

                          // area in use
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 24,
                                  height: 24,
                                  child: Image.asset('assets/areainuse.png'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20),
                                  child: Text(
                                    'Area in use',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14,
                                      color: const Color(0xff757575),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 70, right: 20),
                                  child: Text(
                                    //'${nearbyCardModel.areaInUse} m²',
                                    '${venueModel != null ? venueModel.areaInUse : historyModel != null ? historyModel.areaInUse : searchModel != null ? searchModel.areaInUse : ''} m²',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14,
                                      color: const Color(0xff202020),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.right,
                                  ),
                                ),
                              ],
                            ),
                          ),

                          // avg spending time
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  width: 24,
                                  height: 24,
                                  child:
                                      Image.asset('assets/avgspendingtime.png'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20),
                                  child: Text(
                                    'Avg spending time',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14,
                                      color: const Color(0xff757575),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 20),
                                  child: Text(
                                    //'${nearbyCardModel.areaInUse} min',
                                    widget.travelTimeInfoModel == null
                                        ? '${venueModel != null ? venueModel.avgSpendingTime : historyModel != null ? historyModel.avgSpendingTime : searchModel != null ? searchModel.avgSpendingTime : ''} min'
                                        : '${widget.travelTimeInfoModel.timeToArrived} min',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14,
                                      color: const Color(0xff202020),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.right,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
          ),
        ],
      ),
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

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a7yj29 =
    '<svg viewBox="7.1 13.9 10.2 5.1" ><path transform="translate(4.06, -1.06)" d="M 3 20.11771965026855 L 3 18.41181373596191 C 3 16.52752113342285 4.527528285980225 15.00000095367432 6.411828517913818 15.00000095367432 L 9.823655128479004 15.00000095367432 C 11.7079553604126 15.00000095367432 13.23548221588135 16.52752113342285 13.23548221588135 18.41181373596191 L 13.23548221588135 20.11771965026855" fill="none" stroke="#757575" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_efrt9x =
    '<svg viewBox="19.9 14.1 2.6 5.0" ><path transform="translate(1.86, -1.09)" d="M 20.55887031555176 20.13977813720703 L 20.55887031555176 18.43387222290039 C 20.54996681213379 16.8853931427002 19.49934387207031 15.53710079193115 18 15.15000057220459" fill="none" stroke="#757575" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hqhrz0 =
    '<svg viewBox="18.1 3.8 2.6 6.6" ><path transform="translate(2.15, 0.68)" d="M 16 3.130000352859497 C 17.5096607208252 3.516533136367798 18.56555938720703 4.87684154510498 18.56555938720703 6.435194969177246 C 18.56555938720703 7.993546962738037 17.5096607208252 9.353856086730957 16 9.740388870239258" fill="none" stroke="#757575" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_h9a8x1 =
    '<svg viewBox="3.6 3.8 2.6 6.6" ><path transform="translate(-12.35, 0.68)" d="M 18.56553268432617 3.130000352859497 C 17.05588722229004 3.516533136367798 15.99999809265137 4.87684154510498 15.99999809265137 6.435194969177246 C 15.99999809265137 7.993546962738037 17.05588722229004 9.353856086730957 18.56553268432617 9.740388870239258" fill="none" stroke="#757575" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_o5kmlz =
    '<svg viewBox="1.9 14.1 2.6 5.0" ><path transform="translate(-16.06, -1.09)" d="M 18 20.13975524902344 L 18 18.43385887145996 C 18.00890350341797 16.8853874206543 19.05952835083008 15.53709888458252 20.55887031555176 15.15000057220459" fill="none" stroke="#757575" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jtvnxi =
    '<svg viewBox="12.1 15.1 3.0 1.0" ><path transform="translate(12.13, 15.13)" d="M 2.999607086181641 0 L 0 0" fill="none" stroke="#707070" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_9fqa44 =
    '<svg viewBox="6.9 6.9 3.0 1.0" ><path transform="translate(6.88, 6.88)" d="M 2.999607086181641 0 L 0 0" fill="none" stroke="#707070" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_buoxk3 =
    '<svg viewBox="15.1 12.1 1.0 3.0" ><path transform="translate(15.13, 12.13)" d="M 0 0 L 0 2.999614477157593" fill="none" stroke="#707070" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wdza2f =
    '<svg viewBox="6.9 6.9 1.0 3.0" ><path transform="translate(6.88, 6.88)" d="M 0 0 L 0 2.999614477157593" fill="none" stroke="#707070" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_360k7m =
    '<svg viewBox="7.6 7.6 7.5 7.5" ><path transform="translate(7.63, 7.63)" d="M 0 0 L 7.49901819229126 7.49903678894043" fill="none" stroke="#707070" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';

const String _svg_lzqzjo =
    '<svg viewBox="12.0 7.0 3.0 8.0" ><path  d="M 12 7 L 12 12 L 15 15" fill="none" stroke="#707070" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
