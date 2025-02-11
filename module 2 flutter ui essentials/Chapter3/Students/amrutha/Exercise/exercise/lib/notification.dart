import 'package:flutter/material.dart';

class navigation1 extends StatelessWidget {
  navigation1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 248, 119, 21),
          title: const Text(
            "Notification",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
        ),
        body: ListView(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(10)
                ),
                leading: Icon(Icons.people_alt),
                title: Text('Notification'),
                trailing: Icon(Icons.delete),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(10)
                ),
                leading: Icon(Icons.people_alt),
                title: Text('Notification'),
                trailing: Icon(Icons.delete),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(10)
                ),
                leading: Icon(Icons.people_alt),
                title: Text('Notification'),
                trailing: Icon(Icons.delete),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(10)
                ),
                leading: Icon(Icons.people_alt),
                title: Text('Notification'),
                trailing: Icon(Icons.delete),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(10),
                ),
                leading: Icon(Icons.people_alt),
                title: Text('Notification'),
                trailing: Icon(Icons.delete),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(10),
                ),
                leading: Icon(Icons.people_alt),
                title: Text('Notification'),
                trailing: Icon(Icons.delete),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(10),
                ),
                leading: Icon(Icons.people_alt),
                title: Text('Notification'),
                trailing: Icon(Icons.delete),
              ),
            ),
          ),
        ]));
  }
}
