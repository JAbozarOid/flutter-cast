import 'package:adobe_xd/adobe_xd.dart';
import 'package:cast/bloc/get_venue_list/model/travel_time_info_res.dart';
import 'package:cast/bloc/get_venue_list/model/venue_list_by_location_res.dart';
import 'package:cast/common/hex_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NearbyCardItemXD extends StatelessWidget {
  final VenueListByLocationResponse venueListByLocationResponse;
  final TravelTimeInfoModel travelTimeInfoModel;
  final Function onCardTapped;

  const NearbyCardItemXD(
      {Key key,
      this.venueListByLocationResponse,
      this.travelTimeInfoModel,
      this.onCardTapped})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 328,
      height: 334,
      child: Stack(
        children: [
          // Adobe XD layer: 'Item#1' (group)
          InkWell(
            onTap: onCardTapped,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Stack(
                children: <Widget>[
                  // container of card bedign
                  // best suggestion green background
                  //nearbyCardModel.badge
                  venueListByLocationResponse.badgeModel != null
                      ? Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 334.0),
                          size: Size(328.0, 334.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Base' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              gradient: LinearGradient(
                                begin: Alignment(1.0, -0.96),
                                end: Alignment(-1.15, -0.61),
                                colors: [
                                  const Color(0xff23d9d1),
                                  const Color(0xff44caab)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        )
                      : Container(),

                  // white color of card
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 42.0, 328.0, 292.0),
                    size: Size(328.0, 334.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Base' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                        ),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 24,
                          ),
                        ],
                      ),
                    ),
                  ),
                  // container of card end

                  // image of place
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 100.0, 80.0, 80.0),
                    size: Size(328.0, 334.0),
                    pinLeft: true,
                    fixedWidth: false,
                    fixedHeight: true,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(4.0),
                      child: Image.network(
                        venueListByLocationResponse.imageUrlThumbnail
                            .toString(),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // name of place
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(120.0, 100.0, 124.0, 19.0),
                    size: Size(328.0, 334.0),
                    fixedWidth: false,
                    fixedHeight: true,
                    child: Text(
                      //nearbyCardModel.titleOfPlace,
                      venueListByLocationResponse.name,
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xff202020),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),

                  // rate value
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.0, 123.0, 20.0, 17.0),
                    size: Size(328.0, 334.0),
                    fixedWidth: false,
                    fixedHeight: true,
                    child: Text(
                      //nearbyCardModel.rateValue,
                      '${venueListByLocationResponse.rate.toDouble()}',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xff757575),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),

                  // place type
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.0, 143.0, 68.0, 17.0),
                    size: Size(328.0, 334.0),
                    fixedWidth: false,
                    fixedHeight: true,
                    child: Text(
                      //nearbyCardModel.typeOfPlace,
                      venueListByLocationResponse.categoryName,
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xff757575),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),

                  // safety status
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.0, 164.0, 82.0, 17.0),
                    size: Size(328.0, 334.0),
                    fixedWidth: false,
                    fixedHeight: true,
                    child: Text(
                      'Safety status',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xff757575),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),

                  // safety status icon and text
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(214.0, 160.0, 65.0, 27.0),
                    size: Size(328.0, 334.0),
                    pinRight: true,
                    fixedWidth: false,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Clear Status' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 65.0, 26.0),
                          size: Size(65.0, 27.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13.0),
                              color: venueListByLocationResponse.safetyStatus ==
                                      1
                                  ? Color(0xff43c7ae)
                                  : venueListByLocationResponse.safetyStatus ==
                                          2
                                      ? HexColor('#F4CD29')
                                      : venueListByLocationResponse
                                                  .safetyStatus ==
                                              3
                                          ? HexColor('#F49E29')
                                          : venueListByLocationResponse
                                                      .safetyStatus ==
                                                  4
                                              ? HexColor('#F45029')
                                              : Color(0xff43c7ae),
                              border: Border.all(
                                  width: 1.0,
                                  color: venueListByLocationResponse
                                              .safetyStatus ==
                                          1
                                      ? Color(0xff43c7ae)
                                      : venueListByLocationResponse
                                                  .safetyStatus ==
                                              2
                                          ? HexColor('#F4CD29')
                                          : venueListByLocationResponse
                                                      .safetyStatus ==
                                                  3
                                              ? HexColor('#F49E29')
                                              : venueListByLocationResponse
                                                          .safetyStatus ==
                                                      4
                                                  ? HexColor('#F45029')
                                                  : Color(0xff43c7ae)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 5.0, 33.0, 17.0),
                          size: Size(65.0, 27.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Center(
                            child: Text(
                              //nearbyCardModel.typeOfSafety,
                              venueListByLocationResponse.safetyStatus == 1
                                  ? 'Clear'
                                  : venueListByLocationResponse.safetyStatus ==
                                          2
                                      ? 'Caution'
                                      : venueListByLocationResponse
                                                  .safetyStatus ==
                                              3
                                          ? 'Risk Level'
                                          : venueListByLocationResponse
                                                      .safetyStatus ==
                                                  4
                                              ? 'High Risk'
                                              : '',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  // time to place
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 57.0, 121.0, 29.0),
                    size: Size(328.0, 334.0),
                    pinLeft: true,
                    fixedWidth: false,
                    fixedHeight: true,
                    child: Text(
                      //'${nearbyCardModel.timeToPlace} Minutes',
                      '${venueListByLocationResponse.avgSpendingTime} Minutes',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 24,
                        color: const Color(0xff202020),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),

                  //and kilometers
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(150.0, 64.0, 44.0, 17.0),
                    size: Size(328.0, 334.0),
                    fixedWidth: false,
                    fixedHeight: true,
                    child: Text(
                      //'${nearbyCardModel.kmToPlace} Km',
                      //'2.3 Km',
                      '${travelTimeInfoModel.distance} Km',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xff757575),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),

                  // rate count
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(205.0, 123.0, 35.0, 17.0),
                    size: Size(328.0, 334.0),
                    fixedWidth: false,
                    fixedHeight: true,
                    child: Text(
                      //'(${nearbyCardModel.rateCount})',
                      '(${venueListByLocationResponse.reviewCount})',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xff757575),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),

                  // stars rate
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(141.0, 125.0, 65.0, 12.0),
                    size: Size(328.0, 334.0),
                    child: RatingBar(
                        initialRating:
                            venueListByLocationResponse.rate.toDouble(),
                        minRating: venueListByLocationResponse.rate.toDouble(),
                        direction: Axis.horizontal,
                        allowHalfRating: true,
                        itemSize: 13.5,
                        unratedColor: HexColor('#DBDCE0'),
                        itemCount: 5,
                        itemPadding: EdgeInsets.symmetric(horizontal: 1.0),
                        /* itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: HexColor('#F3BD42'),
                            ), */
                        onRatingUpdate: null, ratingWidget: null,),
                  ),

                  // ???
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(117.0, 306.0, 24.0, 24.0),
                    size: Size(328.0, 334.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_eterkn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),

                  // crowding
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 192.0, 328.0, 42.0),
                    size: Size(328.0, 334.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 42.0),
                          size: Size(328.0, 42.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(64.0, 13.0, 59.0, 17.0),
                          size: Size(328.0, 42.0),
                          fixedWidth: false,
                          fixedHeight: true,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(241.0, 13.0, 55.0, 17.0),
                          size: Size(328.0, 42.0),
                          pinRight: true,
                          fixedWidth: false,
                          fixedHeight: true,
                          child: Text(
                            //'${nearbyCardModel.crowding} People',
                            '${venueListByLocationResponse.crowding} People',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xff202020),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.0, 9.0, 24.0, 24.0),
                          size: Size(328.0, 42.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Crowding' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_eterkn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.0, 4.0, 7.0, 7.0),
                                size: Size(24.0, 24.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    border: Border.all(
                                        width: 1.5,
                                        color: const Color(0xff757575)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.1, 13.9, 10.2, 5.1),
                                size: Size(24.0, 24.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_a7yj29,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.1, 3.8, 2.6, 6.6),
                                size: Size(24.0, 24.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_hqhrz0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(19.9, 14.1, 2.6, 5.0),
                                size: Size(24.0, 24.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_efrt9x,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.6, 3.8, 2.6, 6.6),
                                size: Size(24.0, 24.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_h9a8x1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.9, 14.1, 2.6, 5.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_o5kmlz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  // area in use
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 234.0, 328.0, 42.0),
                    size: Size(328.0, 334.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 42.0),
                          size: Size(328.0, 42.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff7f7f7),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(64.0, 13.0, 69.0, 17.0),
                          size: Size(328.0, 42.0),
                          fixedWidth: false,
                          fixedHeight: true,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(251.0, 13.0, 45.0, 17.0),
                          size: Size(328.0, 42.0),
                          pinRight: true,
                          fixedWidth: false,
                          fixedHeight: true,
                          child: Text(
                            //'${nearbyCardModel.areaInUse} m²',
                            '${venueListByLocationResponse.areaInUse} m²',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xff202020),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.0, 9.0, 24.0, 24.0),
                          size: Size(328.0, 42.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Area in use' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_eterkn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.0, 3.0, 18.0, 18.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 18.0, 18.0),
                                      size: Size(18.0, 18.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(3.0),
                                          border: Border.all(
                                              width: 1.5,
                                              color: const Color(0xff707070)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(5.6, 5.6, 7.5, 7.5),
                                      size: Size(18.0, 18.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_360k7m,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(4.9, 4.9, 1.0, 3.0),
                                      size: Size(18.0, 18.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_wdza2f,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(13.1, 10.1, 1.0, 3.0),
                                      size: Size(18.0, 18.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_buoxk3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(4.9, 4.9, 3.0, 1.0),
                                      size: Size(18.0, 18.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_9fqa44,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.1, 13.1, 3.0, 1.0),
                                      size: Size(18.0, 18.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_jtvnxi,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  // Avg spending time
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 276.0, 328.0, 42.0),
                    size: Size(328.0, 334.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 42.0),
                          size: Size(328.0, 42.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(64.0, 13.0, 115.0, 17.0),
                          size: Size(328.0, 42.0),
                          fixedWidth: false,
                          fixedHeight: true,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(253.0, 13.0, 43.0, 17.0),
                          size: Size(328.0, 42.0),
                          pinRight: true,
                          fixedWidth: false,
                          fixedHeight: true,
                          child: Text(
                            //'${nearbyCardModel.areaInUse} min',
                            //'${venueListByLocationResponse.avgSpendingTime} min',
                            '${travelTimeInfoModel.timeToArrived} min',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xff202020),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.0, 9.0, 24.0, 24.0),
                          size: Size(328.0, 42.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Time' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_eterkn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                      size: Size(24.0, 24.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_eterkn,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.0, 3.0, 18.0, 18.0),
                                      size: Size(24.0, 24.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          border: Border.all(
                                              width: 1.5,
                                              color: const Color(0xff707070)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(12.0, 7.0, 3.0, 8.0),
                                      size: Size(24.0, 24.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_lzqzjo,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  // best suggestion
                  //nearbyCardModel.badge
                  venueListByLocationResponse.badgeModel != null
                      ? Pinned.fromSize(
                          bounds: Rect.fromLTWH(44.0, 12.0, 116.0, 19.0),
                          size: Size(328.0, 334.0),
                          pinLeft: false,
                          pinTop: true,
                          fixedWidth: false,
                          fixedHeight: true,
                          child: Text(
                            //'Best suggestion',
                            venueListByLocationResponse.badgeModel.title,
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        )
                      : Container(),

                  // star icon of best suggestion
                  //nearbyCardModel.badge
                  venueListByLocationResponse.badgeModel != null
                      ? Pinned.fromSize(
                          bounds: Rect.fromLTWH(18.1, 13.0, 18.0, 18.0),
                          size: Size(328.0, 334.0),
                          child:
                              // Adobe XD layer: 'Icon ionic-ios-star' (shape)
                              SvgPicture.string(
                            _svg_qs4ayp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        )
                      : Container(),

                  // arrow iocn
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(288.0, 60.0, 24.0, 24.0),
                    size: Size(328.0, 334.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'arrow' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Base' (shape)
                              Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.6, 5.7, 7.4, 12.0),
                          size: Size(24.0, 24.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Icon material-keybo…' (shape)
                              SvgPicture.string(
                            _svg_48h7a4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_cvz5lm =
    '<svg viewBox="303.0 1480.8 72.0 12.0" ><path transform="translate(347.71, 1480.0)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#f3bd42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(362.78, 1480.0)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#dbdce0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(332.64, 1480.0)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#f3bd42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(317.57, 1480.0)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#f3bd42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(302.5, 1480.0)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#f3bd42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a7yj29 =
    '<svg viewBox="7.1 13.9 10.2 5.1" ><path transform="translate(4.06, -1.06)" d="M 3 20.11771965026855 L 3 18.41181373596191 C 3 16.52752113342285 4.527528285980225 15.00000095367432 6.411828517913818 15.00000095367432 L 9.823655128479004 15.00000095367432 C 11.7079553604126 15.00000095367432 13.23548221588135 16.52752113342285 13.23548221588135 18.41181373596191 L 13.23548221588135 20.11771965026855" fill="none" stroke="#757575" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hqhrz0 =
    '<svg viewBox="18.1 3.8 2.6 6.6" ><path transform="translate(2.15, 0.68)" d="M 16 3.130000352859497 C 17.5096607208252 3.516533136367798 18.56555938720703 4.87684154510498 18.56555938720703 6.435194969177246 C 18.56555938720703 7.993546962738037 17.5096607208252 9.353856086730957 16 9.740388870239258" fill="none" stroke="#757575" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_efrt9x =
    '<svg viewBox="19.9 14.1 2.6 5.0" ><path transform="translate(1.86, -1.09)" d="M 20.55887031555176 20.13977813720703 L 20.55887031555176 18.43387222290039 C 20.54996681213379 16.8853931427002 19.49934387207031 15.53710079193115 18 15.15000057220459" fill="none" stroke="#757575" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_h9a8x1 =
    '<svg viewBox="3.6 3.8 2.6 6.6" ><path transform="translate(-12.35, 0.68)" d="M 18.56553268432617 3.130000352859497 C 17.05588722229004 3.516533136367798 15.99999809265137 4.87684154510498 15.99999809265137 6.435194969177246 C 15.99999809265137 7.993546962738037 17.05588722229004 9.353856086730957 18.56553268432617 9.740388870239258" fill="none" stroke="#757575" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_o5kmlz =
    '<svg viewBox="1.9 14.1 2.6 5.0" ><path transform="translate(-16.06, -1.09)" d="M 18 20.13975524902344 L 18 18.43385887145996 C 18.00890350341797 16.8853874206543 19.05952835083008 15.53709888458252 20.55887031555176 15.15000057220459" fill="none" stroke="#757575" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_360k7m =
    '<svg viewBox="7.6 7.6 7.5 7.5" ><path transform="translate(7.63, 7.63)" d="M 0 0 L 7.49901819229126 7.49903678894043" fill="none" stroke="#707070" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wdza2f =
    '<svg viewBox="6.9 6.9 1.0 3.0" ><path transform="translate(6.88, 6.88)" d="M 0 0 L 0 2.999614477157593" fill="none" stroke="#707070" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_buoxk3 =
    '<svg viewBox="15.1 12.1 1.0 3.0" ><path transform="translate(15.13, 12.13)" d="M 0 0 L 0 2.999614477157593" fill="none" stroke="#707070" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_9fqa44 =
    '<svg viewBox="6.9 6.9 3.0 1.0" ><path transform="translate(6.88, 6.88)" d="M 2.999607086181641 0 L 0 0" fill="none" stroke="#707070" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_jtvnxi =
    '<svg viewBox="12.1 15.1 3.0 1.0" ><path transform="translate(12.13, 15.13)" d="M 2.999607086181641 0 L 0 0" fill="none" stroke="#707070" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_lzqzjo =
    '<svg viewBox="12.0 7.0 3.0 8.0" ><path  d="M 12 7 L 12 12 L 15 15" fill="none" stroke="#707070" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_48h7a4 =
    '<svg viewBox="309.6 181.7 7.4 12.0" ><path transform="translate(300.99, 175.98)" d="M 8.590000152587891 16.34000015258789 L 13.17000007629395 11.75 L 8.590000152587891 7.159999847412109 L 10 5.75 L 16 11.75 L 10 17.75 L 8.590000152587891 16.34000015258789 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qs4ayp =
    '<svg viewBox="34.1 126.0 18.0 16.0" ><path transform="translate(33.57, 125.25)" d="M 17.78494453430176 6.28846263885498 L 11.88560390472412 6.28846263885498 L 10.09294414520264 1.157692432403564 C 10.00471210479736 0.907692551612854 9.760076522827148 0.7500002384185791 9.483357429504395 0.7500002384185791 C 9.206637382507324 0.7500002384185791 8.962000846862793 0.907692551612854 8.873774528503418 1.157692432403564 L 7.081112861633301 6.28846263885498 L 1.141668438911438 6.28846263885498 L 1.141668438911438 6.28846263885498 C 0.7887508869171143 6.28846263885498 0.5 6.565385341644287 0.5 6.903848648071289 C 0.5 6.93846321105957 0.5040104389190674 6.976923942565918 0.5120315551757813 7.007693767547607 C 0.5200521945953369 7.142308712005615 0.5842190980911255 7.29230785369873 0.7807300090789795 7.44230842590332 L 5.629336357116699 10.7192325592041 L 3.768497467041016 15.90769577026367 C 3.676257371902466 16.15769577026367 3.768497467041016 16.43846321105957 3.989071607589722 16.60000228881836 C 4.105374336242676 16.68077087402344 4.213656425476074 16.75000190734863 4.350010395050049 16.75000190734863 C 4.482354640960693 16.75000190734863 4.638761043548584 16.68461799621582 4.751053333282471 16.61153793334961 L 9.483357429504395 13.37692451477051 L 14.21565914154053 16.61153793334961 C 14.32795429229736 16.68846321105957 14.48436069488525 16.75000190734863 14.61670398712158 16.75000190734863 C 14.75306224822998 16.75000190734863 14.8613395690918 16.68461799621582 14.97362995147705 16.60000228881836 C 15.19821453094482 16.43846321105957 15.28644847869873 16.16153907775879 15.19420623779297 15.90769577026367 L 13.33336734771729 10.7192325592041 L 18.14187049865723 7.411540031433105 L 18.25816917419434 7.315385818481445 C 18.3624439239502 7.207693099975586 18.46671676635742 7.061540126800537 18.46671676635742 6.903848648071289 C 18.46671676635742 6.565385341644287 18.13785743713379 6.28846263885498 17.78494453430176 6.28846263885498 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
