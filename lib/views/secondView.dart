import 'package:flutter/material.dart';
import 'package:flutter_web_reload_issue/routePaths.dart';

class SecondView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Second"),
          FlatButton(
            color: Colors.blue,
            child: Text("Home"),
            onPressed: () {
              Navigator.pushNamed(context, RoutePaths.Home);
            },
          )
        ],
      ),
    ));
  }
}
