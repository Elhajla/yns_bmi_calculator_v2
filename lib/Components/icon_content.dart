import 'package:flutter/material.dart';
import 'package:yns_bmi_calculator_v2/constants.dart';


class IconContent extends StatelessWidget {

  const IconContent({required this.icone,required this.label});

  final IconData icone;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center, //center
      children: <Widget>[
        Icon(
          icone,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}