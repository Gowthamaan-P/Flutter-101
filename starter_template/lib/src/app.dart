import 'package:flutter/material.dart';

import 'config/presentation/app_theme.dart';
import 'routing/config.dart';

class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CounterApp',
      theme: CustomThemeData.light,
      darkTheme: CustomThemeData.dark,
      onGenerateRoute: RoutesConfig().onGenerateRoute,
      restorationScopeId: "jeevanlite",
      initialRoute: "home",
    );
  }
}
