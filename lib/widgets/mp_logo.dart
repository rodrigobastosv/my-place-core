import 'package:flutter/material.dart';

class MPLogo extends StatelessWidget {
  MPLogo({
    Key key,
    this.fontSize = 40,
  }) : super(key: key);

  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: fontSize / 3.5),
      child: Text(
        'MyPlace',
        style: TextStyle(
          fontSize: fontSize,
          fontWeight: FontWeight.w500,
          color: Theme.of(context).primaryColor,
        ),
      ),
    );
  }
}
