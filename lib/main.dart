import 'package:fl_design1/screens/basic_design.dart';
import 'package:fl_design1/screens/scroll_design.dart';
import 'package:fl_design1/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: AppTheme.lightTheme,
      initialRoute: '/scroll_design',
      routes: {
        '/basic_design': ( _ ) => const BasicDesignScreen(),
        '/scroll_design': ( _ ) => const ScrollScreen()
      }
    );
  }
}
