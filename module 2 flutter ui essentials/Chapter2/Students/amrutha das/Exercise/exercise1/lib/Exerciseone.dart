import 'package:flutter/material.dart';

class myexerciseone extends StatefulWidget {
  const myexerciseone({super.key});

  @override
  State<myexerciseone> createState() => _myexerciseoneState();
}

class _myexerciseoneState extends State<myexerciseone> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.grey,
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.message),
                ),
                Tab(
                  icon: Icon(Icons.camera),
                ),
                Tab(
                  icon: Icon(Icons.settings),
                ),
              ],
            ),
            title: Text(
              'Home',
            ),
          ),
          body: TabBarView(children: [
            Container(
              child: Center(child: Text("Chat screen")),
              color: Colors.green[300],
            ),
             Container(
              child: Center(child: Text("camera screen")),
              color: Colors.blue[300],
            ),
             Container(
              child: Center(child: Text("Setting screen")),
              color: Colors.yellow[300],
            ),

          ]),
        ));
  }
}
