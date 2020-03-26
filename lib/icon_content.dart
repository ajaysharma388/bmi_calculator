import 'package:flutter/material.dart';
import './constants.dart';


class IconContent extends StatelessWidget {
  IconContent({@required this.genderSign,@required this.gender});
  final IconData genderSign;
  final String gender;


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Icon(
          genderSign,
          size: 80.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          gender,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}