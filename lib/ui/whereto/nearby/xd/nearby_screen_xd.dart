import 'package:cast/ui/saved/map/saved_card_map_screen.dart';
import 'package:cast/ui/saved/model/saved_card_model.dart';
import 'package:cast/ui/settings/xd/settings_screen_xd.dart';
import 'package:cast/ui/whereto/nearby/xd/model/nearby_card_model.dart';
import 'package:cast/ui/whereto/nearby/xd/nearby_card_item_xd.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class NearbyScreenXD extends StatefulWidget {
  NearbyScreenXD({
    Key key,
  }) : super(key: key);

  @override
  _NearbyScreenXDState createState() => _NearbyScreenXDState();
}

class _NearbyScreenXDState extends State<NearbyScreenXD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 150.0, 360.0, 640.0),
            size: Size(360.0, 940.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: false,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 640.0),
                  size: Size(328.0, 548.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: false,
                  child:
                      // card item of nearby
                      ListView.builder(
                    scrollDirection: Axis.vertical,
                    itemCount: nearbyCardValues.length,
                    itemBuilder: (context, position) {
                      NearbyCardModel nearbyCardModel =
                          nearbyCardValues[position];
                      return NearbyCardItemXD(
                        nearbyCardModel: nearbyCardModel,
                        onCardTapped: _onCardTapped,
                      );
                    },
                  ),
                ),
              ],
            ),
          ),

          // header
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 80.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 80.0),
                  size: Size(360.0, 80.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.0, 1.0),
                        end: Alignment(0.0, -1.0),
                        colors: [
                          const Color(0xff44cac5),
                          const Color(0xff44caab)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 44.0, 24.0, 24.0),
                  size: Size(360.0, 80.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Back' (group)
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
                        bounds: Rect.fromLTWH(7.0, 4.1, 9.0, 15.7),
                        size: Size(24.0, 24.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                            SvgPicture.string(
                          _svg_4joujt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(158.0, 42.0, 45.0, 27.0),
                  size: Size(360.0, 80.0),
                  pinBottom: true,
                  fixedWidth: false,
                  fixedHeight: true,
                  child: Center(
                    child: Text(
                      'Cast',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 22,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(320.0, 44.0, 24.0, 24.0),
                  size: Size(360.0, 80.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,

                  // setting icon
                  child: InkWell(
                    onTap: _goToSettingPage,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.0, 4.0, 4.0, 4.0),
                          size: Size(24.0, 24.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.5, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.0, 6.0, 8.0, 1.0),
                          size: Size(24.0, 24.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4oqm07,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 6.0, 4.0, 1.0),
                          size: Size(24.0, 24.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_xlbxtd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.0, 10.0, 4.0, 4.0),
                          size: Size(24.0, 24.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.5, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.0, 12.0, 2.0, 1.0),
                          size: Size(24.0, 24.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_weduzt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 12.0, 10.0, 1.0),
                          size: Size(24.0, 24.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_yuaxez,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.0, 16.0, 4.0, 4.0),
                          size: Size(24.0, 24.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.5, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.0, 18.0, 11.0, 1.0),
                          size: Size(24.0, 24.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_5yb5ff,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.0, 18.0, 1.0, 1.0),
                          size: Size(24.0, 24.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6y0u3h,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          // filter bar
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 80.0, 360.0, 80.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Filterby' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 80.0),
                  size: Size(360.0, 80.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x14000000),
                          offset: Offset(0, 3),
                          blurRadius: 24,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(72.0, 20.0, 230.0, 22.0),
                  size: Size(360.0, 80.0),
                  fixedWidth: false,
                  fixedHeight: true,
                  child: Text(
                    'Best Restaurants nearby you',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      color: const Color(0xff434343),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(72.0, 44.0, 125.0, 15.0),
                  size: Size(360.0, 80.0),
                  fixedWidth: false,
                  fixedHeight: true,
                  child: Text(
                    'Based on your criteria',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 13,
                      color: const Color(0xff919191),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 20.0, 40.0, 40.0),
                  size: Size(360.0, 80.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'restaurant' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(8.0, 8.0, 24.0, 24.0),
                        size: Size(40.0, 40.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            Container(
                          color: const Color(0x00000000),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(11.0, 10.0, 18.0, 20.0),
                        size: Size(40.0, 40.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Icon' (shape)
                            SvgPicture.string(
                          _svg_pbvkb6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                        size: Size(40.0, 40.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.0, color: const Color(0x5643c7ae)),
                          ),
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
    );
  }

  void _onCardTapped() {
    Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => SavedCardMapScreen(
              savedCardModel: null,
              savedType: 'Food',
            )));
  }

  void _goToSettingPage() {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (_) => SettingsScreenXD()));
  }
}

const String _svg_4joujt =
    '<svg viewBox="16.0 48.1 9.0 15.7" ><path transform="translate(8.5, 44.0)" d="M 10.21406269073486 12 L 16.171875 6.046875 C 16.61249923706055 5.606249809265137 16.61249923706055 4.893750190734863 16.171875 4.457812309265137 C 15.73124980926514 4.017187118530273 15.01875019073486 4.021874904632568 14.578125 4.457812309265137 L 7.828125 11.203125 C 7.401562690734863 11.62968730926514 7.392187595367432 12.31406211853027 7.795312404632568 12.75468730926514 L 14.57343769073486 19.546875 C 14.79374980926514 19.76718711853027 15.08437538146973 19.875 15.37031269073486 19.875 C 15.65625 19.875 15.94687557220459 19.76718711853027 16.16718673706055 19.546875 C 16.60781097412109 19.10625076293945 16.60781097412109 18.39374923706055 16.16718673706055 17.95781326293945 L 10.21406269073486 12 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4oqm07 =
    '<svg viewBox="4.0 6.0 8.0 1.0" ><path transform="translate(4.0, 6.0)" d="M 0 0 L 8 0" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xlbxtd =
    '<svg viewBox="16.0 6.0 4.0 1.0" ><path transform="translate(16.0, 6.0)" d="M 0 0 L 4 0" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_weduzt =
    '<svg viewBox="4.0 12.0 2.0 1.0" ><path transform="translate(4.0, 12.0)" d="M 0 0 L 2 0" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yuaxez =
    '<svg viewBox="10.0 12.0 10.0 1.0" ><path transform="translate(10.0, 12.0)" d="M 0 0 L 10 0" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5yb5ff =
    '<svg viewBox="4.0 18.0 11.0 1.0" ><path transform="translate(4.0, 18.0)" d="M 0 0 L 11 0" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6y0u3h =
    '<svg viewBox="19.0 18.0 1.0 1.0" ><path transform="translate(19.0, 18.0)" d="M 0 0 L 1 0" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pbvkb6 =
    '<svg viewBox="11.0 10.0 18.0 20.0" ><path transform="translate(-500.0, -3202.0)" d="M 529.0001831054688 3232 L 528.9992065429688 3232 L 527.0004272460938 3232 L 527.0004272460938 3224 L 523.9998168945313 3224 L 523.9998168945313 3215.999755859375 C 523.9998168945313 3215.12451171875 524.5474853515625 3214.130126953125 525.4649047851563 3213.33935546875 C 526.467529296875 3212.47509765625 527.7230834960938 3211.999267578125 529.0001831054688 3211.999267578125 L 529.0001831054688 3231.9990234375 L 529.0001831054688 3232 Z M 516.9996337890625 3232 L 516.9986572265625 3232 L 514.9998168945313 3232 L 514.9998168945313 3223 C 512.7948608398438 3223 511.0002136230469 3221.205078125 511.0002136230469 3218.99951171875 L 511.0002136230469 3211.999267578125 L 513 3211.999267578125 L 513 3218.99951171875 L 514.9998168945313 3218.99951171875 L 514.9998168945313 3211.999267578125 L 516.9996337890625 3211.999267578125 L 516.9996337890625 3218.99951171875 L 519.0003051757813 3218.99951171875 L 519.0003051757813 3211.999267578125 L 521.0001220703125 3211.999267578125 L 521.0001220703125 3218.99951171875 C 521.0001220703125 3221.205322265625 519.2055053710938 3223 516.9996337890625 3223 L 516.9996337890625 3231.9990234375 L 516.9996337890625 3232 Z" fill="#43c7ae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
