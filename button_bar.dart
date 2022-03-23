import 'package:flutter/material.dart';
import 'circle_button.dart';

class ButtonsBar extends StatelessWidget {
  final GlobalKey _globalKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 0.0, vertical: 10.0),
        child: Row(
          key: _globalKey,
          children: <Widget>[
            CircleButton(() => {}, true, Icons.call, 20.0,
                Color.fromARGB(255, 14, 167, 34)),
            CircleButton(() {}, true, Icons.call_end, 20.0,
                Color.fromARGB(255, 209, 10, 10)),
          ],
        ));
  }
}
