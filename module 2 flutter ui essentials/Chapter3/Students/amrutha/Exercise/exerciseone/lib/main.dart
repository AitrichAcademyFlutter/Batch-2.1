import 'package:exerciseone/exercisetwo.dart';
import 'package:flutter/material.dart';

void main () {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
     '/': (context) => homepage(),
     '/Notification': (context) => notificationpage(),
     '/Profile': (context) => profilepage(),
    },
  ));
}