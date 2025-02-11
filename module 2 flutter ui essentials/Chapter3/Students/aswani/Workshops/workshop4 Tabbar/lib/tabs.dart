import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, // Number of tabs
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 246, 212, 160),
          title: Center(
            child: const Text(
              'Home',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.home),
                text: 'home',
              ),
              Tab(
                icon: Icon(Icons.search),
                text: 'search',
              ),
              Tab(
                icon: Icon(Icons.person),
                text: 'profile',
              ), // Single tab with Hom // Single tab with Hom// Single tab with Home icon
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Container(
              child: Center(
                child: Text('home tab'),
              ),
            ),
            Container(
              child: Center(
                child: Text('search tab'),
              ),
            ),
            Container(
              child: Center(
                child: Text('profile tab'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
