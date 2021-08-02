import 'package:flutter/material.dart';
import '../constants.dart';

class ReusableWidgetCard extends StatelessWidget {
  final IconData iconType;
  final String text;
  ReusableWidgetCard({@required this.iconType, @required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconType,
          size: 80.0,
        ),
        SizedBox(
          height: 5.0,
        ),
        Text(
          text,
          style: kIconTextStyle,
        ),
      ],
    );
  }
}
