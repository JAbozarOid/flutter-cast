import 'package:cast/bloc/get_venue_list/model/venue_list_by_location_res.dart';
import 'package:cast/bloc/search/search_bloc.dart';
import 'package:cast/ui/saved/map/saved_card_map_screen.dart';
import 'package:cast/ui/saved/model/saved_card_model.dart';
import 'package:cast/ui/saved/xd/saved_card_item_xd.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rxdart/rxdart.dart';

enum InputedTextState { textEmpty, text }

class SearchScreenXD extends StatefulWidget {
  SearchScreenXD({
    Key key,
  }) : super(key: key);

  @override
  _SearchScreenXDState createState() => _SearchScreenXDState();
}

class _SearchScreenXDState extends State<SearchScreenXD> {
  List<VenueListByLocationResponse> historyList = [];

  var _inputedTextSearchController;
  var _inputedTextState = PublishSubject<InputedTextState>();

  Widget buildLoading() {
    return Center(
      child: CircularProgressIndicator(),
    );
  }

  @override
  void initState() {
    super.initState();
    _inputedTextSearchController = TextEditingController(text: '');
    _inputedTextState.add(InputedTextState.textEmpty);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // search bar
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 187.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Tool bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 187.0),
                  size: Size(360.0, 187.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Tool bar bg' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 187.0),
                        size: Size(360.0, 187.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Tool bar bg' (shape)
                            SvgPicture.string(
                          _svg_lbkd9y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 187.0),
                        size: Size(360.0, 187.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Tool bar bg' (shape)
                            SvgPicture.string(
                          _svg_lbkd9y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),

                // search inputs
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(56.5, 43.0, 279.5, 110.0),
                  size: Size(360.0, 187.0),
                  pinRight: true,
                  fixedWidth: false,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Inputs' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 26.0, 16.0, 76.2),
                        size: Size(279.5, 110.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Icons' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 60.2, 16.0, 16.0),
                              size: Size(16.0, 76.2),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Place Icon' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                                    size: Size(16.0, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Bounds' (shape)
                                        SvgPicture.string(
                                      _svg_p89ba0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(2.8, 1.3, 9.4, 13.4),
                                    size: Size(16.0, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Icon' (shape)
                                        SvgPicture.string(
                                      _svg_ujuf6k,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.5, 25.4, 3.0, 3.0),
                              size: Size(16.0, 76.2),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Oval' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x80ffffff),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.5, 33.5, 3.0, 3.0),
                              size: Size(16.0, 76.2),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Oval' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x80ffffff),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.5, 41.7, 3.0, 3.0),
                              size: Size(16.0, 76.2),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Oval' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x80ffffff),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.5, 49.7, 3.0, 3.0),
                              size: Size(16.0, 76.2),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Oval' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x80ffffff),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                              size: Size(16.0, 76.2),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Pin Icon' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                                    size: Size(16.0, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Bounds' (shape)
                                        SvgPicture.string(
                                      _svg_z3554r,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.5, 0.5, 15.0, 15.0),
                                    size: Size(16.0, 16.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Icon' (shape)
                                        SvgPicture.string(
                                      _svg_b8klhi,
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

                      // where to
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(22.5, 60.0, 257.0, 50.0),
                        size: Size(279.5, 110.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Input' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 18.0, 257.0, 32.0),
                              size: Size(257.0, 50.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Base' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16.0),
                                  color: const Color(0x32ffffff),
                                ),
                                child: Pinned.fromSize(
                                  bounds:
                                      Rect.fromLTWH(10.5, 60.0, 257.0, 50.0),
                                  size: Size(279.5, 110.0),
                                  child: TextFormField(
                                    onChanged: (text) => {_onTextChanged(text)},
                                    keyboardType: TextInputType.text,
                                    controller: _inputedTextSearchController,
                                    maxLines: 1,
                                    decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintText: 'Enter a search term',
                                        hintStyle: TextStyle(
                                          fontSize: 12,
                                          color: const Color(0xffffffff),
                                        )),
                                  ),
                                ),
                              ),
                            ),

                            // where to
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(10.0, 0.0, 50.0, 14.0),
                              size: Size(257.0, 50.0),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: false,
                              fixedHeight: true,
                              child: Text(
                                'Where to:',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),

                            //caret sign when typing
                            Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.5, 26.5, 1.0, 16.0),
                                size: Size(257.0, 50.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container()
                                /* SvgPicture.string(
                                  _svg_npm1o5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ), */

                                ),
                          ],
                        ),
                      ),

                      // from
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(22.5, 0.0, 257.0, 50.0),
                        size: Size(279.5, 110.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Input' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 18.0, 257.0, 32.0),
                              size: Size(257.0, 50.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Base' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16.0),
                                  color: const Color(0x32ffffff),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(17.3, 24.0, 160.0, 19.0),
                              size: Size(257.0, 50.0),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                '',
                                //'Sobhan, Madani Street',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 16,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(10.0, 0.0, 31.0, 14.0),
                              size: Size(257.0, 50.0),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: false,
                              fixedHeight: true,
                              child: Text(
                                'From:',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
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

                // back icon
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 64.0, 24.0, 24.0),
                  size: Size(360.0, 187.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Back' (group)
                      InkWell(
                    onTap: _onBackTapped,
                    child: Stack(
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
                ),
              ],
            ),
          ),

          // history recent title
          Pinned.fromSize(
            bounds: Rect.fromLTWH(25.0, 200.0, 95.0, 18.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            fixedWidth: false,
            fixedHeight: true,
            child: Text(
              'Recent history',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 15,
                color: const Color(0xff9ea1a6),
              ),
              textAlign: TextAlign.left,
            ),
          ),

          // recent card items
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 150.0, 328.0, 485.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Item#2' (group)
                StreamBuilder<InputedTextState>(
                    stream: _inputedTextState,
                    builder: (context, snapshot) {
                      switch (snapshot.data) {
                        case InputedTextState.textEmpty:
                          break;

                        case InputedTextState.text:
                          return BlocBuilder<SearchBloc, SearchState>(
                            builder: (context, state) {
                              if (state is SearchInitial) {
                                return Container();
                              } else if (state is SearchLoading) {
                                return buildLoading();
                              } else if (state is SearchLoaded) {
                                if (state.searchResultRes.length > 0) {
                                  return ListView.builder(
                                    scrollDirection: Axis.vertical,
                                    itemCount: state.searchResultRes.length,
                                    itemBuilder: (context, position) {
                                      VenueListByLocationResponse venueModel =
                                          state.searchResultRes[position];
                                      return SavedCardItemXD(
                                        savedCardModel: null,
                                        //onCardTapped: _onCardTapped,
                                        venueModel: venueModel,
                                      );
                                    },
                                  );
                                } else {
                                  return Center(
                                    child: Text(
                                        'Your Search result is empty!, Try Again'),
                                  );
                                }
                              } else if (state is SearchError) {
                                return Center(
                                  child: Text(
                                    state.message,
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.w900),
                                  ),
                                );
                              } else
                                return (state is TextInputedState)
                                    ? Center(
                                        child: Text(state.message),
                                      )
                                    : Container();
                            },
                          );
                          break;
                      }
                      return historyList.length > 0
                          ? Center(
                              child: Text('the history list is full'),
                            )
                          : Center(
                              child: Text('There are no recent history'),
                            );
                    }),
          ),
        ],
      ),
    );
  }

  void _onBackTapped() {
    Navigator.of(context).pop();
  }

  void _onCardTapped(SavedCardModel savedCardModel) async {
    Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => SavedCardMapScreen(
              savedCardModel: savedCardModel,
              savedType: 'Food',
              venueModel: null,
            )));
  }

  void _onTextChanged(String text) {
    print('<<<<<<<<<<<<<<<the inputed text is $text>>>>>>>>>>>>>>>');
    _inputedTextState.add(InputedTextState.text);
    final searchBloc = BlocProvider.of<SearchBloc>(context);
    searchBloc.add(GetInputedTextSearch(
        categoryId: '1811e3f9af8b49ac80f10d210cd31e79', inputTextSearch: text));
  }
}

const String _svg_lbkd9y =
    '<svg viewBox="0.0 0.0 360.0 187.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter><linearGradient id="gradient" x1="0.5" y1="1.0" x2="0.5" y2="0.0"><stop offset="0.0" stop-color="#ff44cac5"  /><stop offset="1.0" stop-color="#ff44caab"  /></linearGradient></defs><path  d="M 360 0 L 0 0 L 0 186.9999847412109 L 360 186.9999847412109 L 360 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_p89ba0 =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path transform="translate(-69.5, 0.0)" d="M 69.5 0 L 85.5 0 L 85.5 16 L 69.5 16 L 69.5 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ujuf6k =
    '<svg viewBox="2.8 1.3 9.4 13.4" ><path transform="translate(-69.5, 0.0)" d="M 77 1.299999952316284 C 74.40000152587891 1.299999952316284 72.30000305175781 3.399999856948853 72.30000305175781 6 C 72.30000305175781 9.5 77 14.69999980926514 77 14.69999980926514 C 77 14.69999980926514 81.69999694824219 9.5 81.69999694824219 6 C 81.69999694824219 3.400000095367432 79.59999847412109 1.299999952316284 77 1.299999952316284 Z M 77 7.699999809265137 C 76.09999847412109 7.699999809265137 75.30000305175781 7 75.30000305175781 6 C 75.30000305175781 5 76 4.300000190734863 77 4.300000190734863 C 78 4.300000190734863 78.69999694824219 5 78.69999694824219 6 C 78.69999694824219 7 77.90000152587891 7.699999809265137 77 7.699999809265137 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z3554r =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path transform="translate(-69.5, -0.5)" d="M 69.5 0.5 L 85.5 0.5 L 85.5 16.5 L 69.5 16.5 L 69.5 0.5 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b8klhi =
    '<svg viewBox="0.5 0.5 15.0 15.0" ><path transform="translate(-69.5, -0.5)" d="M 77.5 16 C 81.59999847412109 16 85 12.60000038146973 85 8.5 C 85 4.399999618530273 81.59999847412109 1 77.5 1 C 73.40000152587891 1 70 4.400000095367432 70 8.5 C 70 12.60000038146973 73.40000152587891 16 77.5 16 Z M 77.5 11.5 C 79.19999694824219 11.5 80.5 10.19999980926514 80.5 8.5 C 80.5 6.800000190734863 79.19999694824219 5.5 77.5 5.5 C 75.80000305175781 5.5 74.5 6.800000190734863 74.5 8.5 C 74.5 10.19999980926514 75.80000305175781 11.5 77.5 11.5 Z M 77.5 15 C 73.90000152587891 15 71 12.10000038146973 71 8.5 C 71 4.899999618530273 73.90000152587891 2 77.5 2 C 81.09999847412109 2 84 4.900000095367432 84 8.5 C 84 12.10000038146973 81.09999847412109 15 77.5 15 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_npm1o5 =
    '<svg viewBox="84.5 8.5 1.0 16.0" ><path transform="translate(84.5, 8.5)" d="M 0 0 L 0 16" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_4joujt =
    '<svg viewBox="16.0 48.1 9.0 15.7" ><path transform="translate(8.5, 44.0)" d="M 10.21406269073486 12 L 16.171875 6.046875 C 16.61249923706055 5.606249809265137 16.61249923706055 4.893750190734863 16.171875 4.457812309265137 C 15.73124980926514 4.017187118530273 15.01875019073486 4.021874904632568 14.578125 4.457812309265137 L 7.828125 11.203125 C 7.401562690734863 11.62968730926514 7.392187595367432 12.31406211853027 7.795312404632568 12.75468730926514 L 14.57343769073486 19.546875 C 14.79374980926514 19.76718711853027 15.08437538146973 19.875 15.37031269073486 19.875 C 15.65625 19.875 15.94687557220459 19.76718711853027 16.16718673706055 19.546875 C 16.60781097412109 19.10625076293945 16.60781097412109 18.39374923706055 16.16718673706055 17.95781326293945 L 10.21406269073486 12 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cvz5lm =
    '<svg viewBox="303.0 1480.8 72.0 12.0" ><path transform="translate(347.71, 1480.0)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#f3bd42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(362.78, 1480.0)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#dbdce0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(332.64, 1480.0)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#f3bd42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(317.57, 1480.0)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#f3bd42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(302.5, 1480.0)" d="M 11.77616214752197 4.903846740722656 L 7.927615642547607 4.903846740722656 L 6.758140563964844 1.055769324302673 C 6.700580596923828 0.8682693839073181 6.540987968444824 0.7500001192092896 6.360464572906494 0.7500001192092896 C 6.179941177368164 0.7500001192092896 6.020348072052002 0.8682693839073181 5.962791442871094 1.055769324302673 L 4.793314456939697 4.903846740722656 L 0.9186046719551086 4.903846740722656 L 0.9186046719551086 4.903846740722656 C 0.6883721351623535 4.903846740722656 0.5 5.111538887023926 0.5 5.365386486053467 C 0.5 5.391347408294678 0.5026162266731262 5.420192718505859 0.5078489780426025 5.443270206451416 C 0.5130813717842102 5.544231414794922 0.5549418926239014 5.656730651855469 0.6831395626068115 5.76923131942749 L 3.846220254898071 8.226923942565918 L 2.632266759872437 12.11827087402344 C 2.572092056274414 12.30577087402344 2.632266759872437 12.51634693145752 2.776162385940552 12.63750076293945 C 2.852034568786621 12.69807720184326 2.922674417495728 12.75000095367432 3.011627674102783 12.75000095367432 C 3.097965002059937 12.75000095367432 3.199999570846558 12.70096302032471 3.273255348205566 12.64615345001221 L 6.360464572906494 10.22019290924072 L 9.447671890258789 12.64615345001221 C 9.520930290222168 12.70384693145752 9.622964859008789 12.75000095367432 9.709301948547363 12.75000095367432 C 9.798256874084473 12.75000095367432 9.868894577026367 12.70096302032471 9.94214916229248 12.63750076293945 C 10.08866119384766 12.51634693145752 10.14622211456299 12.30865383148193 10.08604621887207 12.11827087402344 L 8.872092247009277 8.226923942565918 L 12.00901031494141 5.74615478515625 L 12.08488082885742 5.674039363861084 C 12.15290546417236 5.593269824981689 12.2209300994873 5.483654975891113 12.2209300994873 5.365386486053467 C 12.2209300994873 5.111538887023926 12.00639247894287 4.903846740722656 11.77616214752197 4.903846740722656 Z" fill="#f3bd42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_48h7a4 =
    '<svg viewBox="309.6 181.7 7.4 12.0" ><path transform="translate(300.99, 175.98)" d="M 8.590000152587891 16.34000015258789 L 13.17000007629395 11.75 L 8.590000152587891 7.159999847412109 L 10 5.75 L 16 11.75 L 10 17.75 L 8.590000152587891 16.34000015258789 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
