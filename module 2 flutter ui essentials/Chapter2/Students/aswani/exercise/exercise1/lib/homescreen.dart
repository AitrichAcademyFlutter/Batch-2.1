import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 131, 128, 127),
          title: Text("HOME"),
          centerTitle: true,
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.chat),
              ),
              Tab(
                icon: Icon(Icons.camera),
              ),
              Tab(
                icon: Icon(Icons.settings),
              ),
            ],
            
          ),
        ),
        body: TabBarView(
          children: [
            Container(
              color: Colors.green[400],
              height: 60,
              width: 30,
              child: Center(child: Text('chat screen')),
            ),
            
            Container(
              color: Colors.blue,
              child: Center(child: Text('camera screen')),
            ),
            Container(
              color: Colors.yellow,
              child: Center(child: Text('settings screen')),
            )
          ],
        ),
      ),
    );
  }
}
