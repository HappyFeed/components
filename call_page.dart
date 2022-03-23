import 'package:components/user_info.dart';
import 'package:flutter/material.dart';
import 'gradient_back.dart';

class CallPage extends StatelessWidget {
  const CallPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBack(),
        ListView(
          children: <Widget>[UserInfo(), ButtonBar()],
        ),
      ],
    );
  }
}
