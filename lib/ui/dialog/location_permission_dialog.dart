import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LocationPermission extends StatelessWidget {
  LocationPermission({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 640.0),
          size: Size(360.0, 640.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'Scrim' (shape)
              Container(
            decoration: BoxDecoration(
              color: const Color(0x47000000),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(25.0, 186.0, 310.0, 268.0),
          size: Size(360.0, 640.0),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Loading Popup' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 310.0, 268.0),
                size: Size(310.0, 268.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child:
                    // Adobe XD layer: 'Base' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(32.0),
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 310.0, 108.0),
                size: Size(310.0, 268.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                fixedHeight: true,
                child:
                    // Adobe XD layer: 'Base' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(32.0),
                      topRight: Radius.circular(32.0),
                    ),
                    color: const Color(0xff43c7ae),
                  ),
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(17.0, 132.0, 276.0, 42.0),
                size: Size(310.0, 268.0),
                pinLeft: true,
                pinRight: true,
                fixedHeight: true,
                child: Text(
                  'To continue, please turn on \ndevice location',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 17,
                    color: const Color(0xff0d1724),
                    height: 1.2941176470588236,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(77.0, 65.0, 156.0, 23.0),
                size: Size(310.0, 268.0),
                fixedWidth: false,
                fixedHeight: true,
                child: Text(
                  'Location required!',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                    height: 1.2105263157894737,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(139.1, 24.0, 31.8, 31.8),
                size: Size(310.0, 268.0),
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(15.9, 0.0, 1.0, 9.4),
                      size: Size(31.8, 31.8),
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_n5rl7i,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(15.9, 22.3, 1.0, 9.4),
                      size: Size(31.8, 31.8),
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_w7bj7h,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 15.9, 9.4, 1.0),
                      size: Size(31.8, 31.8),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_xb66l9,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(22.3, 15.9, 9.4, 1.0),
                      size: Size(31.8, 31.8),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_eo6n6,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(1.9, 1.9, 28.0, 28.0),
                      size: Size(31.8, 31.8),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff43c7ae),
                          border: Border.all(
                              width: 3.0, color: const Color(0xffffffff)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(11.9, 11.9, 8.0, 8.0),
                      size: Size(31.8, 31.8),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(233.0, 201.0, 53.0, 51.0),
                size: Size(310.0, 268.0),
                pinRight: true,
                pinBottom: true,
                fixedWidth: true,
                fixedHeight: true,
                child:
                    // Adobe XD layer: 'Clear Status' (group)
                    Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 53.0, 51.0),
                      size: Size(53.0, 51.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13.0),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(16.0, 16.0, 21.0, 19.0),
                      size: Size(53.0, 51.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Text(
                        'OK',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          color: const Color(0xff757575),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(112.0, 201.0, 121.0, 51.0),
                size: Size(310.0, 268.0),
                pinBottom: true,
                fixedWidth: true,
                fixedHeight: true,
                child:
                    // Adobe XD layer: 'Clear Status' (group)
                    Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 121.0, 51.0),
                      size: Size(121.0, 51.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13.0),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(16.0, 16.0, 89.0, 19.0),
                      size: Size(121.0, 51.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Text(
                        'NO THANKS',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          color: const Color(0xff757575),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_7rozqs =
    '<svg viewBox="164.7 641.0 30.0 30.0" ><path transform="translate(164.75, 641.0)" d="M 29.59218597412109 25.93710899353027 L 23.74980354309082 20.09589576721191 C 23.48613166809082 19.83222579956055 23.12870788574219 19.68574142456055 22.75370979309082 19.68574142456055 L 21.79862976074219 19.68574142456055 C 23.41581916809082 17.61738204956055 24.37675476074219 15.01640605926514 24.37675476074219 12.18632698059082 C 24.37675666809082 5.454492092132568 18.92109489440918 0 12.18867206573486 0 C 5.456250667572021 0 0 5.454492092132568 0 12.18632698059082 C 0 18.91816329956055 5.455663681030273 24.37265396118164 12.18867206573486 24.37265396118164 C 15.01875019073486 24.37265396118164 17.62089920043945 23.41171646118164 19.68925666809082 21.79453086853027 L 19.68925666809082 22.74960708618164 C 19.68925666809082 23.12460899353027 19.83574104309082 23.48202896118164 20.09941291809082 23.74570083618164 L 25.94179534912109 29.58691215515137 C 26.49257850646973 30.13769340515137 27.38320350646973 30.13769340515137 27.92812538146973 29.58691215515137 L 29.58633041381836 27.92870712280273 C 30.13711166381836 27.37792587280273 30.13711166381836 26.48788833618164 29.59218788146973 25.93710517883301 Z M 12.18867111206055 20.62265396118164 C 7.528124332427979 20.62265396118164 3.751171350479126 16.85273361206055 3.751171350479126 12.18632698059082 C 3.751171350479126 7.526366233825684 7.521679401397705 3.75 12.18867111206055 3.75 C 16.84921836853027 3.75 20.62617111206055 7.519921779632568 20.62617111206055 12.18632698059082 C 20.62617111206055 16.84628677368164 16.85566329956055 20.62265396118164 12.18867111206055 20.62265396118164 Z M 12.18984413146973 6.5625 C 9.800390243530273 6.5625 7.86328125 8.4990234375 7.86328125 10.88847541809082 C 7.86328125 12.81972599029541 10.69101524353027 16.34062385559082 11.7744140625 17.61855316162109 C 11.87728118896484 17.74164009094238 12.02943229675293 17.81277275085449 12.18984413146973 17.81277275085449 C 12.35025501251221 17.81277275085449 12.50240612030029 17.74164009094238 12.60527324676514 17.61855316162109 C 13.68867206573486 16.34062385559082 16.51640510559082 12.8203125 16.51640510559082 10.88847541809082 C 16.51640510559082 8.4990234375 14.57929515838623 6.5625 12.18984222412109 6.5625 Z M 12.18984413146973 12.1875 C 11.41289043426514 12.1875 10.78359413146973 11.5576171875 10.78359413146973 10.78125 C 10.78359413146973 10.00429630279541 11.41347599029541 9.375 12.18984413146973 9.375 C 12.96621036529541 9.375 13.59609222412109 10.00429630279541 13.59609222412109 10.78125 C 13.59609222412109 11.5576171875 12.96621036529541 12.1875 12.18984222412109 12.1875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rzrs7n =
    '<svg viewBox="5.0 3.0 14.0 18.0" ><path  d="M 19 21 L 12 16 L 5 21 L 5 5 C 5 3.895430564880371 5.895430564880371 2.999999761581421 7.000000476837158 3 L 17 3 C 18.10457038879395 3 19 3.895430564880371 19 5 L 19 21 Z" fill="none" stroke="#9ea1a6" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mi2s4g =
    '<svg viewBox="7.5 7.5 4.9 4.9" ><path transform="translate(-1.45, -1.45)" d="M 13.90995597839355 11.45497798919678 C 13.90995597839355 12.81082534790039 12.81082534790039 13.90995597839355 11.45497798919678 13.90995597839355 C 10.09913158416748 13.90995597839355 9 12.81082534790039 9 11.45497894287109 C 9 10.09913063049316 10.09913158416748 9 11.45497894287109 9 C 12.81082534790039 9 13.90995597839355 10.09913158416748 13.90995597839355 11.45497894287109 Z" fill="none" stroke="#9ea1a6" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_d9bj5t =
    '<svg viewBox="1.0 1.0 18.0 18.0" ><path  d="M 16.05719947814941 12.45656490325928 C 15.83433055877686 12.96154499053955 15.94127178192139 13.55133152008057 16.32724571228027 13.94591617584229 L 16.37634468078613 13.99501705169678 C 16.68367004394531 14.302001953125 16.85635185241699 14.71856594085693 16.85635185241699 15.15294742584229 C 16.85635185241699 15.58733081817627 16.68367004394531 16.0038948059082 16.37634468078613 16.31087684631348 C 16.06936264038086 16.61820411682129 15.65279865264893 16.79088592529297 15.21841526031494 16.79088592529297 C 14.78403186798096 16.79088592529297 14.36746788024902 16.61820411682129 14.0604829788208 16.31087875366211 L 14.01138401031494 16.26177978515625 C 13.61679744720459 15.87580394744873 13.02701091766357 15.76886463165283 12.52202987670898 15.99173355102539 C 12.02737712860107 16.2037353515625 11.70585250854492 16.68923950195313 11.70370578765869 17.2274055480957 L 11.70370483398438 17.36651992797852 C 11.70370483398438 18.27041816711426 10.97095108032227 19.00317192077637 10.06705284118652 19.00317192077637 C 9.163154602050781 19.00317192077637 8.430400848388672 18.27041816711426 8.430400848388672 17.36651992797852 L 8.430400848388672 17.29287147521973 C 8.417435646057129 16.73859596252441 8.066958427429199 16.24857711791992 7.546608448028564 16.05719947814941 C 7.041628360748291 15.83433246612549 6.451842308044434 15.94127178192139 6.057255744934082 16.32724571228027 L 6.008155345916748 16.37634468078613 C 5.701171398162842 16.68367004394531 5.284606456756592 16.85635185241699 4.850224018096924 16.85635185241699 C 4.415841579437256 16.85635185241699 3.999277114868164 16.68367004394531 3.692293167114258 16.37634468078613 C 3.384967088699341 16.06936264038086 3.212284564971924 15.65279674530029 3.212284564971924 15.21841526031494 C 3.212284564971924 14.78403186798096 3.38496732711792 14.36746788024902 3.6922926902771 14.0604829788208 L 3.741392374038696 14.01138401031494 C 4.127368450164795 13.61679744720459 4.234308242797852 13.02701091766357 4.011440277099609 12.52202987670898 C 3.799437284469604 12.02737712860107 3.313933849334717 11.70585155487061 2.77576756477356 11.70370578765869 L 2.636652231216431 11.70370483398438 C 1.732754230499268 11.70370483398438 1.00000011920929 10.97095108032227 1 10.06705284118652 C 1 9.163154602050781 1.732754349708557 8.430400848388672 2.63665246963501 8.430400848388672 L 2.710301399230957 8.430400848388672 C 3.264577388763428 8.417435646057129 3.754595756530762 8.066958427429199 3.94597339630127 7.546608448028564 C 4.168841361999512 7.041628360748291 4.061902523040771 6.451841354370117 3.675926208496094 6.057255268096924 L 3.626826763153076 6.008155345916748 C 3.319501399993896 5.701171398162842 3.1468186378479 5.28460693359375 3.1468186378479 4.850224494934082 C 3.1468186378479 4.415841579437256 3.319501161575317 3.999276638031006 3.626826763153076 3.6922926902771 C 3.933810949325562 3.384967088699341 4.350375652313232 3.212284564971924 4.784758567810059 3.212284564971924 C 5.219140529632568 3.212284564971924 5.635705471038818 3.384967088699341 5.942689418792725 3.6922926902771 L 5.991788864135742 3.741392374038696 C 6.386374950408936 4.127368450164795 6.976161479949951 4.234308242797852 7.481142520904541 4.011439800262451 L 7.546608448028564 4.011439800262451 C 8.041261672973633 3.799437284469604 8.362787246704102 3.313933610916138 8.364934921264648 2.77576732635498 L 8.364934921264648 2.636652231216431 C 8.364934921264648 1.732753992080688 9.097688674926758 0.9999997615814209 10.0015869140625 1 C 10.90548419952393 1 11.63823890686035 1.732754111289978 11.63823890686035 2.636652231216431 L 11.63823890686035 2.710301399230957 C 11.6403865814209 3.248467922210693 11.96191215515137 3.733970880508423 12.45656490325928 3.945973873138428 C 12.96154499053955 4.16884183883667 13.55133152008057 4.061902523040771 13.94591808319092 3.675925970077515 L 13.99501705169678 3.626826763153076 C 14.302001953125 3.319500684738159 14.71856594085693 3.146818161010742 15.15294933319092 3.1468186378479 C 15.58733081817627 3.1468186378479 16.0038948059082 3.319500923156738 16.31087684631348 3.626826763153076 C 16.61820411682129 3.933810710906982 16.79088592529297 4.350375175476074 16.79088592529297 4.784757614135742 C 16.79088592529297 5.219141483306885 16.61820411682129 5.635706424713135 16.31087875366211 5.942690372467041 L 16.26177978515625 5.991788864135742 C 15.87580394744873 6.386374950408936 15.76886463165283 6.976161479949951 15.99173355102539 7.481142520904541 L 15.99173355102539 7.546608448028564 C 16.20373344421387 8.041261672973633 16.68923950195313 8.362787246704102 17.2274055480957 8.364934921264648 L 17.36651992797852 8.364934921264648 C 18.27041816711426 8.364934921264648 19.00317192077637 9.097688674926758 19.00317192077637 10.0015869140625 C 19.00317192077637 10.90548419952393 18.27041816711426 11.63823890686035 17.36651992797852 11.63823890686035 L 17.29287147521973 11.63823890686035 C 16.75470542907715 11.6403865814209 16.26920127868652 11.96191120147705 16.05719947814941 12.45656490325928 Z" fill="none" stroke="#9ea1a6" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_dyx0i8 =
    '<svg viewBox="314.2 661.5 1.0 6.9" ><path transform="translate(314.22, 661.5)" d="M 0 0 L 0 6.946623802185059" fill="none" stroke="#9ea1a6" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_2wkjyo =
    '<svg viewBox="314.2 678.0 1.0 6.9" ><path transform="translate(314.22, 678.0)" d="M 0 0 L 0 6.946623802185059" fill="none" stroke="#9ea1a6" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ame8e =
    '<svg viewBox="302.5 673.2 6.9 1.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 302.5, 673.22)" d="M 0 0 L 0 6.946601390838623" fill="none" stroke="#9ea1a6" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_t68j0u =
    '<svg viewBox="319.0 673.2 6.9 1.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 319.0, 673.22)" d="M 0 0 L 0 6.946601390838623" fill="none" stroke="#9ea1a6" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wmbvnu =
    '<svg viewBox="7.0 2.0 9.1 14.0" ><path  d="M 16.10009765625 4.330999851226807 C 16.10009765625 3.819999694824219 15.55409049987793 3.400000095367432 14.88978385925293 3.400000095367432 L 13.37006759643555 3.400000095367432 L 13.37006759643555 2 L 9.730029106140137 2 L 9.730029106140137 3.400000095367432 L 8.210311889648438 3.400000095367432 C 7.546005249023438 3.400000095367432 7 3.819999694824219 7 4.330999851226807 L 7 6.899999618530273 L 16.10009765625 6.899999618530273 L 16.10009765625 4.330999851226807 Z" fill="#9ea1a6" fill-opacity="0.38" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -2.1)" d="M 7 9 L 7 17.16900062561035 C 7 17.68000030517578 7.546005249023438 18.10000038146973 8.210311889648438 18.10000038146973 L 14.88068389892578 18.10000038146973 C 15.55409049987793 18.10000038146973 16.10009765625 17.68000030517578 16.10009765625 17.16900062561035 L 16.10009765625 9 L 7 9 Z" fill="#9ea1a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ssx68n =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 0 0 L 16 0 L 16 16 L 0 16 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ufb0vf =
    '<svg viewBox="2.0 2.0 14.2 14.2" ><path  d="M 2 16.2314453125 L 16.2314453125 16.2314453125 L 16.2314453125 2 L 2 16.2314453125 Z" fill="#9ea1a6" fill-opacity="0.38" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -1.44)" d="M 12.67358303070068 6.999999523162842 L 2 17.67358207702637 L 12.67358303070068 17.67358207702637 L 12.67358303070068 6.999999523162842 Z" fill="#9ea1a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cv83pv =
    '<svg viewBox="2.0 0.0 16.0 16.0" ><path  d="M 2 0 L 18 0 L 18 16 L 2 16 L 2 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zuki4 =
    '<svg viewBox="1.0 1.8 17.6 12.3" ><path transform="translate(1.0, 0.34)" d="M 17.46020889282227 4.879232406616211 C 12.58798694610596 0.3727639317512512 5.010290145874023 0.374413937330246 0.1399928480386734 4.879232406616211 C -0.04315891116857529 5.048634052276611 -0.04673395678400993 5.335462093353271 0.1303677558898926 5.511188507080078 L 1.071976780891418 6.445372104644775 C 1.240828394889832 6.613123893737793 1.512531042098999 6.616698741912842 1.687982678413391 6.455822467803955 C 5.700821876525879 2.779587030410767 11.89883136749268 2.778762102127075 15.91249465942383 6.455822467803955 C 16.08794784545898 6.616698741912842 16.35964965820313 6.612849235534668 16.52850151062012 6.445372104644775 L 17.4701099395752 5.51118803024292 C 17.64693641662598 5.335461616516113 17.64336204528809 5.048633575439453 17.46020889282227 4.879231929779053 Z M 8.800101280212402 10.30008411407471 C 7.827967166900635 10.30008411407471 7.040084362030029 11.08796691894531 7.040084362030029 12.06010150909424 C 7.040084362030029 13.03223609924316 7.827967166900635 13.82011795043945 8.800101280212402 13.82011795043945 C 9.772235870361328 13.82011795043945 10.56011772155762 13.03223609924316 10.56011772155762 12.06010150909424 C 10.56011772155762 11.08796691894531 9.772235870361328 10.30008411407471 8.800101280212402 10.30008411407471 Z M 14.37357902526855 8.001337051391602 C 11.20389842987061 5.198235034942627 6.392728328704834 5.201260089874268 3.226622343063354 8.001337051391602 C 3.03687047958374 8.169088363647461 3.030820608139038 8.46031665802002 3.210947275161743 8.637968063354492 L 4.158056735992432 9.572702407836914 C 4.323058128356934 9.735504150390625 4.588710784912109 9.746504783630371 4.764437675476074 9.59470272064209 C 7.073084354400635 7.599008560180664 10.53234195709229 7.603409290313721 12.83548927307129 9.59470272064209 C 13.01121616363525 9.746504783630371 13.27686882019043 9.735779762268066 13.44187068939209 9.572702407836914 L 14.38897895812988 8.637969017028809 C 14.56938076019287 8.460317611694336 14.56305599212646 8.168814659118652 14.37357807159424 8.001337051391602 Z" fill="#9ea1a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n5rl7i =
    '<svg viewBox="318.4 661.5 1.0 9.4" ><path transform="translate(318.38, 661.5)" d="M 0 0 L 0 9.408137321472168" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_w7bj7h =
    '<svg viewBox="318.4 683.8 1.0 9.4" ><path transform="translate(318.38, 683.85)" d="M 0 0 L 0 9.408137321472168" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_xb66l9 =
    '<svg viewBox="302.5 677.4 9.4 1.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 302.5, 677.38)" d="M 0 0 L 0 9.408106803894043" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_eo6n6 =
    '<svg viewBox="324.8 677.4 9.4 1.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 324.85, 677.38)" d="M 0 0 L 0 9.408106803894043" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
