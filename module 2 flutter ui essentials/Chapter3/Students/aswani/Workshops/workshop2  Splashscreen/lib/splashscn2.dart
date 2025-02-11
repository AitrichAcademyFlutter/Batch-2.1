import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:workshop2/splashscreen.dart';

class Splashscn2 extends StatefulWidget {
  const Splashscn2({super.key});

  @override
  State<Splashscn2> createState() => _Splashscn2State();
}

class _Splashscn2State extends State<Splashscn2>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (_) => const HomeScreen(),

      ),
      );
    }
    );
  }

  @override
  void dispose() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: SystemUiOverlay.values);
    super.dispose();
  } 

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
       
          gradient: LinearGradient(
              colors: [Colors.blue, Colors.pink],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
  FlutterLogo(
    size: 100,
  ),
            Text(
              'Splash Screen',
              style: TextStyle(color: Colors.white, fontSize: 35),
            )
          ],
        ),
      ),
    );
  }
}
