import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WhereToCardItems extends StatelessWidget {
  final String icon;
  final String title;

  const WhereToCardItems({Key key, this.icon, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
            size: Size(92.0, 82.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'Background_catgory_…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 82.0),
                  size: Size(92.0, 82.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0f000000),
                          offset: Offset(0, 3),
                          blurRadius: 24,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(17.0, 49.0, 58.0, 14.0),
            size: Size(92.0, 82.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              title,
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff0d1724),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(34.0, 17.0, 24.0, 24.0),
            size: Size(92.0, 82.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'restaurant' (group)
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
                      // Adobe XD layer: 'Path' (shape)
                      Container(
                    color: const Color(0x00000000),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(3.0, 2.0, 18.0, 20.0),
                  size: Size(24.0, 24.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Icon' (shape)
                      SvgPicture.string(
                    icon,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ],
      );
    
  }
}
