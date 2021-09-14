import 'package:flutter/material.dart';
import 'package:news_app/constants/app-routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'News App',
      routes: Routes.routes(),
    );
  }
}
