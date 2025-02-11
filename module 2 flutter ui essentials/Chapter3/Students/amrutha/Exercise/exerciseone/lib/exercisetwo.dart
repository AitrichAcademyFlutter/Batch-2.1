import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 50, 85, 106),
          centerTitle: true,
          title: const Text('Home Page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 106, 167, 108)),
              onPressed: () {
                Navigator.pushNamed(context, '/Notification',
                    arguments: {'Back to home page'});
              },
              child: const Text(
                'Notification',
                style: TextStyle(color: Colors.black),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 224, 120, 180)),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/Profile',
                );
              },
              child: const Text(
                'Profile',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class notificationpage extends StatelessWidget {
  const notificationpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 116, 187, 119),
          title: const Text('Notification')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text(
                'Back to home page',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class profilepage extends StatelessWidget {
  const profilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 218, 104, 142),
          centerTitle: true,
          title: const Text('Profile')),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 225, 45, 45)),
          onPressed: () {
            Navigator.pop(context, {});
          },
          child: const Text(
            'Back to home page',
            style: TextStyle(color: Color.fromARGB(255, 241, 245, 248)),
          ),
        ),
      ),
    );
  }
}
