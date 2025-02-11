import 'package:exercise1/Navigation%20notification.dart';
import 'package:flutter/material.dart';

class homescreen extends StatefulWidget {
  homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 206, 110, 103),
        title: Text(
          "Home",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
              
        ),
        actions: [
          IconButton(onPressed: (){
            print('Icon Button Pressed');
            Navigator.push(context,
            MaterialPageRoute(builder: (context) =>Navigation() ),
             );
          },
          color: Colors.white,
          iconSize: 40,
           icon:Icon(Icons.notifications) )
        ],
      ),
      body: GridView.count(
        primary: false,
        crossAxisCount: 1,
        mainAxisSpacing: 5,
        children: [
          Padding(
            padding:
                const EdgeInsets.only(left: 10, right: 10, bottom: 10, top: 10),
            child: Card(
              elevation: 5,
              child: Image.asset('assets/car 1.jpg'),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 10, right: 10, bottom: 10, top: 10),
            child: Container(
                height: 400,
                width: 400,
                child: Image.asset('assets/car 2.jpg')),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 10, right: 10, bottom: 10, top: 10),
            child: Card(
              elevation: 5,
              child: Image.asset('assets/car 3.jpg'),
            ),
          ),
        ],
      ),
    );
  }
}
