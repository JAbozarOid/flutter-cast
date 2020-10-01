import 'package:cast/ui/navigation/navigation_destination.dart';
import 'package:cast/ui/search/search_category_widget.dart';
import 'package:cast/ui/whereto/where_to_screen.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  final NavigationDestination destination;
  const SearchScreen({Key key, this.destination}) : super(key: key);

  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              top: 20,
              left: 25,
              right: 25,
              child: InkWell(
                onTap: goToWhereToScreen,
                child: Card(
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'From: Sobhan, Madani Street',
                          style: TextStyle(fontSize: 10),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            // create a green bullet
                            Container(
                              width: 10,
                              height: 10,
                              decoration: new BoxDecoration(
                                color: Colors.green,
                                shape: BoxShape.circle,
                              ),
                            ),
                            Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 4),
                                child: Text('Where to?',
                                    style: TextStyle(fontSize: 18)))
                          ],
                        ),
                      ],
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(28.0)),
                ),
              ),
            ),
            Positioned(
                top: 120, left: 25, right: 25, child: SearchCategoryWidget())
          ],
        ),
      ),
    );
  }

  void goToWhereToScreen() {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (_) => WhereToScreen()));
  }
}
