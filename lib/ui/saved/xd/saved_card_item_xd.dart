import 'package:adobe_xd/adobe_xd.dart';
import 'package:cast/bloc/get_venue_list/model/venue_list_by_location_res.dart';
import 'package:cast/bloc/search/model/saved_venue_list_res.dart';
import 'package:cast/db/history/history.dart';
import 'package:cast/ui/saved/model/saved_card_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SavedCardItemXD extends StatelessWidget {
  final SavedCardModel savedCardModel;
  final Function onCardTapped;
  final VenueListByLocationResponse venueModel;
  final History historyModel;
  final SavedVenueListRes savedModel;

  const SavedCardItemXD(
      {Key key,
      this.savedCardModel,
      this.venueModel,
      this.historyModel,
      this.savedModel,
      this.onCardTapped})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: SizedBox(
        width: 328,
        height: 128,
        child: // Adobe XD layer: 'Item#1' (group)
            Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: InkWell(
              onTap: () => onCardTapped(savedCardModel),
              child: savedCardModel != null
                  ? Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 128.0),
                          size: Size(328.0, 128.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Base' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.0, 24.0, 80.0, 80.0),
                          size: Size(328.0, 128.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: false,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              image: DecorationImage(
                                image: AssetImage(savedCardModel.image),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(120.0, 24.0, 328.0, 19.0),
                          size: Size(328.0, 128.0),
                          fixedWidth: false,
                          fixedHeight: true,
                          child: Text(
                            savedCardModel.title,
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              color: const Color(0xff202020),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(122.0, 47.0, 19.0, 17.0),
                          size: Size(328.0, 128.0),
                          fixedWidth: false,
                          fixedHeight: true,
                          child: Text(
                            savedCardModel.rateValue,
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xff757575),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(122.0, 67.0, 68.0, 17.0),
                          size: Size(328.0, 128.0),
                          fixedWidth: false,
                          fixedHeight: true,
                          child: Text(
                            savedCardModel.type,
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xff757575),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(223.0, 47.0, 25.0, 17.0),
                          size: Size(328.0, 128.0),
                          fixedWidth: false,
                          fixedHeight: true,
                          child: Text(
                            '(${savedCardModel.rateCount})',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xff757575),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(146.0, 49.0, 72.0, 12.0),
                          size: Size(328.0, 128.0),
                          child:
                              // Adobe XD layer: 'Rate' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_cvz5lm,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(288.0, 22.0, 24.0, 24.0),
                          size: Size(328.0, 128.0),
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(122.0, 88.0, 182.0, 16.0),
                          size: Size(328.0, 128.0),
                          pinRight: true,
                          fixedWidth: false,
                          fixedHeight: true,
                          child: SingleChildScrollView(
                              child: Text(
                            savedCardModel.address,
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xff757575),
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ],
                    )
                  : venueModel != null
                      ? Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 128.0),
                              size: Size(328.0, 128.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Base' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
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
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 24.0, 80.0, 80.0),
                              size: Size(328.0, 128.0),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: false,
                              child: Container(
                                child: Image.network(
                                  venueModel.imageUrlThumbnail.toString(),
                                  fit: BoxFit.cover,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  /* image: 
                      DecorationImage(
                        image: AssetImage(savedCardModel.image),
                        fit: BoxFit.cover,
                      ), */
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(120.0, 24.0, 328.0, 19.0),
                              size: Size(328.0, 128.0),
                              fixedWidth: false,
                              fixedHeight: true,
                              child: Text(
                                venueModel.name,
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 16,
                                  color: const Color(0xff202020),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(122.0, 47.0, 19.0, 17.0),
                              size: Size(328.0, 128.0),
                              fixedWidth: false,
                              fixedHeight: true,
                              child: Text(
                                '${venueModel.rate}',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff757575),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(122.0, 67.0, 68.0, 17.0),
                              size: Size(328.0, 128.0),
                              fixedWidth: false,
                              fixedHeight: true,
                              child: Text(
                                venueModel.categoryName,
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff757575),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(223.0, 47.0, 30.0, 17.0),
                              size: Size(328.0, 128.0),
                              fixedWidth: false,
                              fixedHeight: true,
                              child: Text(
                                '(${venueModel.reviewCount})',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff757575),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(146.0, 49.0, 72.0, 12.0),
                              size: Size(328.0, 128.0),
                              child:
                                  // Adobe XD layer: 'Rate' (group)
                                  Stack(
                                children: <Widget>[
                                  SvgPicture.string(
                                    _svg_cvz5lm,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(288.0, 22.0, 24.0, 24.0),
                              size: Size(328.0, 128.0),
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
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(122.0, 88.0, 182.0, 16.0),
                              size: Size(328.0, 128.0),
                              pinRight: true,
                              fixedWidth: false,
                              fixedHeight: true,
                              child: SingleChildScrollView(
                                  child: Text(
                                //savedCardModel.address,
                                'No.21,eshraghi st,vanak',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff757575),
                                ),
                                textAlign: TextAlign.left,
                              )),
                            ),
                          ],
                        )
                      : Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 128.0),
                              size: Size(328.0, 128.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Base' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
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
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.0, 24.0, 80.0, 80.0),
                              size: Size(328.0, 128.0),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: false,
                              child: Container(
                                child: Image.network(
                                  historyModel.imageUrlThumbnail.toString(),
                                  fit: BoxFit.cover,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  /* image: 
                      DecorationImage(
                        image: AssetImage(savedCardModel.image),
                        fit: BoxFit.cover,
                      ), */
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(120.0, 24.0, 328.0, 19.0),
                              size: Size(328.0, 128.0),
                              fixedWidth: false,
                              fixedHeight: true,
                              child: Text(
                                historyModel.name,
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 16,
                                  color: const Color(0xff202020),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(122.0, 47.0, 19.0, 17.0),
                              size: Size(328.0, 128.0),
                              fixedWidth: false,
                              fixedHeight: true,
                              child: Text(
                                '${historyModel.rate}',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff757575),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(122.0, 67.0, 68.0, 17.0),
                              size: Size(328.0, 128.0),
                              fixedWidth: false,
                              fixedHeight: true,
                              child: Text(
                                historyModel.categoryName,
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff757575),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(223.0, 47.0, 30.0, 17.0),
                              size: Size(328.0, 128.0),
                              fixedWidth: false,
                              fixedHeight: true,
                              child: Text(
                                '(${historyModel.reviewCount})',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff757575),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(146.0, 49.0, 72.0, 12.0),
                              size: Size(328.0, 128.0),
                              child:
                                  // Adobe XD layer: 'Rate' (group)
                                  Stack(
                                children: <Widget>[
                                  SvgPicture.string(
                                    _svg_cvz5lm,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(288.0, 22.0, 24.0, 24.0),
                              size: Size(328.0, 128.0),
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
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(122.0, 88.0, 182.0, 16.0),
                              size: Size(328.0, 128.0),
                              pinRight: true,
                              fixedWidth: false,
                              fixedHeight: true,
                              child: SingleChildScrollView(
                                  child: Text(
                                //savedCardModel.address,
                                'No.21,eshraghi st,vanak',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff757575),
                                ),
                                textAlign: TextAlign.left,
                              )),
                            ),
                          ],
                        )),
        ),
      ),
    );
  }
}

const String _svg_cvz5lm =
    '<svg viewBox="303.0 1480.8 72.0 12.0" ><path transform="translate(347.71, 1480.0)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#f3bd42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(362.78, 1480.0)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#dbdce0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(332.64, 1480.0)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#f3bd42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(317.57, 1480.0)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#f3bd42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(302.5, 1480.0)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#f3bd42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

const String _svg_48h7a4 =
    '<svg viewBox="309.6 181.7 7.4 12.0" ><path transform="translate(300.99, 175.98)" d="M 8.590000152587891 16.34000015258789 L 13.17000007629395 11.75 L 8.590000152587891 7.159999847412109 L 10 5.75 L 16 11.75 L 10 17.75 L 8.590000152587891 16.34000015258789 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
