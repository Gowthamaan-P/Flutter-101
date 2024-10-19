import 'package:flutter/cupertino.dart';

import 'screens.dart';

class RoutesConfig {
  Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case 'home':
        return CupertinoPageRoute(builder: (_) => const HomeScreen());
      default:
        return CupertinoPageRoute(builder: (_) => const Placeholder());
    }
  }
}
