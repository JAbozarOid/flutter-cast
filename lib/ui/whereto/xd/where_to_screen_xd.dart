import 'package:cast/ui/whereto/xd/where_to_category_item_widget_xd.dart';
import 'package:cast/ui/whereto/xd/where_to_category_model.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class WhereToScreenXD extends StatefulWidget {
  WhereToScreenXD({
    Key key,
  }) : super(key: key);

  @override
  _WhereToScreenXDState createState() => _WhereToScreenXDState();
}

class _WhereToScreenXDState extends State<WhereToScreenXD> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // *** Tab views
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 80.0, 578.0, 52.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 578.0, 52.0),
                  size: Size(578.0, 52.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(33.0, 0.0, 545.0, 52.0),
                  size: Size(578.0, 52.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Tab Bar' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 545.0, 52.0),
                        size: Size(545.0, 52.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Base' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 52.0),
                        size: Size(545.0, 52.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: '#1' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(120.0, 0.0, 120.0, 52.0),
                        size: Size(545.0, 52.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: '#2' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(240.0, 0.0, 120.0, 52.0),
                        size: Size(545.0, 52.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: '#2' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(359.0, 0.0, 149.0, 52.0),
                        size: Size(545.0, 52.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: '#2' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(17.0, 20.0, 87.0, 17.0),
                        size: Size(545.0, 52.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Food & Drinks',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff30b79e),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(151.0, 20.0, 59.0, 17.0),
                        size: Size(545.0, 52.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Shopping',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff9ea1a6),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(274.0, 20.0, 53.0, 17.0),
                        size: Size(545.0, 52.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Services',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff9ea1a6),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(390.0, 20.0, 88.0, 17.0),
                        size: Size(545.0, 52.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Entertainment',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff9ea1a6),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.5, 50.5, 120.0, 1.0),
                        size: Size(545.0, 52.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_vqvflc,
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

          // *** headers
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
                  bounds: Rect.fromLTWH(131.0, 42.0, 98.0, 27.0),
                  size: Size(360.0, 80.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Where to?',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 22,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(9.0, 44.0, 24.0, 24.0),
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
              ],
            ),
          ),

          // *** food & drinks
          Pinned.fromSize(
            bounds: Rect.fromLTWH(25.0, 132.0, 310.0, 640.0),
            size: Size(360.0, 772.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: ListView.builder(
              scrollDirection: Axis.vertical,
              itemCount: whereToCategoryTitles.length,
              itemBuilder: (context, position) {
                WhereToCategoryModel itemModel =
                    whereToCategoryTitles[position];
                return WhereToCategoryItemWidgetXD(
                  categoryTitle: itemModel,
                  //icon: itemModel.icon,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vqvflc =
    '<svg viewBox="0.5 50.5 120.0 1.0" ><path transform="translate(0.5, 50.5)" d="M 0 0 L 120 0" fill="none" stroke="#43c7ae" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4joujt =
    '<svg viewBox="16.0 48.1 9.0 15.7" ><path transform="translate(8.5, 44.0)" d="M 10.21406269073486 12 L 16.171875 6.046875 C 16.61249923706055 5.606249809265137 16.61249923706055 4.893750190734863 16.171875 4.457812309265137 C 15.73124980926514 4.017187118530273 15.01875019073486 4.021874904632568 14.578125 4.457812309265137 L 7.828125 11.203125 C 7.401562690734863 11.62968730926514 7.392187595367432 12.31406211853027 7.795312404632568 12.75468730926514 L 14.57343769073486 19.546875 C 14.79374980926514 19.76718711853027 15.08437538146973 19.875 15.37031269073486 19.875 C 15.65625 19.875 15.94687557220459 19.76718711853027 16.16718673706055 19.546875 C 16.60781097412109 19.10625076293945 16.60781097412109 18.39374923706055 16.16718673706055 17.95781326293945 L 10.21406269073486 12 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
