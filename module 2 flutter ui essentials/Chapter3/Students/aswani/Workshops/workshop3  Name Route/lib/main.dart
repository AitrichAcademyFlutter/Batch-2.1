import 'package:flutter/material.dart';
import 'package:workshop3/Named.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => const HomeScreen(),
      '/details': (context) => const DetailsScreen(),
      '/settingsscreen':(context) => const settingscreen (),
  
    },
  ));
}
