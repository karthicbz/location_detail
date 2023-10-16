import 'package:flutter/material.dart';
import 'screens/location_detail/location_detail.dart';
import './style.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationDetail(),
      theme: ThemeData(
          appBarTheme: const AppBarTheme(titleTextStyle: AppBarTextStyle),
          textTheme: const TextTheme(
              titleLarge: TitleTextStyle, bodySmall: BodyTextStyle)),
    );
  }
}
