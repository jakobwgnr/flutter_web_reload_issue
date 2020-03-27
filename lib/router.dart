import 'package:flutter/material.dart';
import 'routePaths.dart';
import 'views/homeView.dart';
import 'views/secondView.dart';

const String initialRoute = RoutePaths.Home;

class Router {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RoutePaths.Home:
        return MaterialPageRoute(builder: (_) => HomeView());
      case RoutePaths.Second:
        return MaterialPageRoute(builder: (_) => SecondView());
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                    child: Text('No route defined for ${settings.name}'),
                  ),
                ));
    }
  }
}
