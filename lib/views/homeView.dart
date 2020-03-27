import 'package:flutter/material.dart';
import 'package:flutter_web_reload_issue/routePaths.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Home"),
          FlatButton(
            color: Colors.blue,
            child: Text("Second"),
            onPressed: () {
              Navigator.pushNamed(context, RoutePaths.Second);
            },
          )
        ],
      ),
    ));
  }
}
