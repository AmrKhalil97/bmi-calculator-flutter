import 'package:flutter/material.dart';
import '../constants.dart';

class BotButton extends StatelessWidget {
  BotButton({@required this.onTap, @required this.butTitle});

  final Function onTap;
  final String butTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            butTitle,
            style: kLargeButTextStyle,
          ),
        ),
        color: kBotContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBotContainerHeight,
      ),
    );
  }
}
