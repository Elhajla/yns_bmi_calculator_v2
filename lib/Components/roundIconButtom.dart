import 'package:flutter/material.dart';



class RoundIconButton extends StatelessWidget {
  const RoundIconButton({required this.icon, required this.onPressed});

  final IconData icon;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      shape: CircleBorder(),
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      elevation: 0.0,
      fillColor: Color(0xFF4C4F5E),
      child: Icon(icon),
    );
  }
}
