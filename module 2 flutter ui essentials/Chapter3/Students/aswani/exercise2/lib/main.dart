import 'package:exercise2/Namednavigation.dart';
import 'package:flutter/material.dart';

void main () {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context)=> MyHomePage(),
        '/noti':(context)=>Mynotification(),
        '/pro':(context)=>Myprofile()

      },
    )
  );
}