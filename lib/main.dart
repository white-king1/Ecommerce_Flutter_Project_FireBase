// ignore_for_file: prefer_const_constructors

import 'package:firebase_shop_app/utils/constants/colors.dart';
import 'package:firebase_shop_app/utils/theme/theme.dart';
import 'package:flutter/material.dart';

void main() {
  // Todo: Add widgets Binding
  // Todo: Init Local Storage
  // Todo: Await Native Splash
  // Todo: Initialise Firebase
  // Todo: Initialize Authenticaton


  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
    );
  }
}
