import 'package:flutter/material.dart';

class GradientWidget extends StatelessWidget {
  final Widget child;
  final bool enableTopPadding;

  const GradientWidget({Key key, this.child, this.enableTopPadding = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color c0 = const Color(0xFF44CAC5);
    Color c1 = const Color(0xFF44CAC5);
    Color c2 = const Color(0xFF44CAAB);
    Color c3 = const Color(0xFF44CAAB);
    return Container(
      padding: EdgeInsets.only(
          top: enableTopPadding ? MediaQuery.of(context).padding.top : 0),
      decoration: BoxDecoration(
          //image: DecorationImage(image: AssetImage("images/background.png")),
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops: [0, 0.2, 0.8, 1],
              colors: [c0, c1, c2, c3])),
      child: child,
    );
  }
}