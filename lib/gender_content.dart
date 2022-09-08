import 'package:flutter/material.dart';
import 'constants.dart';
class GenderInfo extends StatelessWidget {
  GenderInfo({@required this.icon,@required this.gender});
  final  icon;
  final String gender;


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          gender,
          style: klabelTextStyle
        ),
      ],
    );
  }
}