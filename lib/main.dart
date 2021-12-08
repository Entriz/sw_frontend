import 'package:sw_frontend/theme/custom_theme.dart';
import 'package:sw_frontend/ui/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
      title: 'SW Clone',
      theme: CustomTheme.theme,
      home: const HomePage(title: 'SW Clone'),
    );
}
