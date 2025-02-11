import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.pink[100],
          centerTitle: true,
          title: const Text('Home Screen')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              onPressed: () {
                Navigator.pushNamed(context, '/details', arguments: {
                  'name': 'John',
                  'age': 30,
                });
              },
              child: const Text(
                'Go to Details',
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              onPressed: () {
                Navigator.pushNamed(context, '/settings',);
              },
              child: const Text(
                'Go to settngs',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],

        ),
        
      
      ),
    );
  }
}


class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green[100],
          title: const Text('Details Screen')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Name: John'),
            const Text('Age: 30'),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text(
                'Go Back',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class settingscreen extends StatelessWidget {
  const settingscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 84, 151, 211),
          centerTitle: true,
          title: const Text('setting screen')),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 22, 133, 202)),
           onPressed: () {
                Navigator.pop(context, {
          
                });
              },
          child: const Text(
            'Go back',
            style: TextStyle(color:Color.fromARGB(255, 241, 245, 248)),
          ),
        ),
      ),
    );
  }
}