import 'package:flutter/material.dart';

class Homescreen2 extends StatefulWidget {
  Homescreen2({super.key});

  @override
  State<Homescreen2> createState() => _Homescreen2State();
}

class _Homescreen2State extends State<Homescreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text("Home"),
        centerTitle: true,
      ),
      body: GridView.count(
        primary: false,
        padding: EdgeInsets.all(10),
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 50,
        children: [
          Card(
            elevation: 10,
            child: Column(
              children: [
                Expanded(
                  child: Image.asset(
                    'assets/LAP1.jpg',
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: Text("product 1",style: TextStyle(fontWeight:FontWeight.bold ),),
                )
              ],
            ),
          ),
          Card(
            elevation: 10,
            child: Column(
              children: [
                Expanded(child: Image.asset('assets/LAP2.jpg')),
                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: Text('product 2',style: TextStyle(fontWeight:FontWeight.bold ),),
                )
              ],
            ),
          ),
          Card(
            elevation: 10,
            child: Column(
              children: [
                Expanded(child: Image.asset('assets/LAP3.jpg')),
                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: Text('product 3',style: TextStyle(fontWeight:FontWeight.bold ),),
                )
              ],
            ),
          ),
          Card(
            elevation: 10,
            child: Column(
              children: [
                Expanded(child: Image.asset('assets/LAP4.jpg')),
                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: Text('product 4',style: TextStyle(fontWeight:FontWeight.bold ),),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
