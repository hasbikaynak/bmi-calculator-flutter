import 'package:flutter/material.dart';
import '../constants.dart';

class ButtonBottom extends StatelessWidget {
  final onTap;
  final buttonTitle;

  ButtonBottom({@required this.buttonTitle, @required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kCalculateButtonTextStyle,
          ),
        ),
        margin: EdgeInsets.only(top: 10.0),
        height: kBottomContainerHeight,
        width: double.infinity,
        color: kBottomContainerColor,
      ),
    );
  }
}
