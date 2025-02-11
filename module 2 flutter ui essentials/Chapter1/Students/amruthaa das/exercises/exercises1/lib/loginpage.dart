import 'package:flutter/material.dart';
class loginpage_screen extends StatelessWidget {
  const loginpage_screen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[300],
      body: Center(
        child: Container(
          width: 310,
          height: 520,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(50),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Login',
                  style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                  )),
              Padding(
                padding: const EdgeInsets.all(20),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'User Name',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
                onPressed: () {},
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.blue,
                    child: Text(
                      'f',
                      style: TextStyle(color: Colors.white, fontSize: 40),
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.email),
                    onPressed: () {},
                    color: Colors.red,
                    iconSize: 40,
                  ),
                  IconButton(
                    icon: Icon(Icons.phone_android_sharp),
                    onPressed: () {},
                    iconSize: 40,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Already have an account'),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Signup',
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
