// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:firebase_shop_app/utils/theme/theme.dart';

void main() {
  runApp(const App());
}
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,

    );
  }
}