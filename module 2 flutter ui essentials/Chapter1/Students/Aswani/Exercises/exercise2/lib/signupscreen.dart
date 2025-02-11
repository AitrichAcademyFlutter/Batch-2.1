import 'package:flutter/material.dart';

class signpage extends StatelessWidget {
  signpage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image(
              image: AssetImage('assets/signpage.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text(
                'Create Your Account',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Text('create an account so you can manage your'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Text('personal finances'),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Enter Your Name",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Enter Number",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.remove_red_eye),
                  labelText: "Enter Password",

                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  fixedSize: Size(300, 50),
                ),
                onPressed: () {},
                child: Text('sign'),
              ),
            ),
            Center(child: Text('Sign up With')),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  onPressed: () {},
                  iconSize: 40,
                  icon: Icon(Icons.facebook),
                ),
                IconButton(
                  onPressed: () {},
                  color: Colors.black,
                  iconSize: 50,
                  icon: Icon(Icons.g_mobiledata_sharp),
                ),
                IconButton(
                  onPressed: () {},
                  color: Colors.black,
                  iconSize: 40,
                  icon: Icon(Icons.apple),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Already have an Account?',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
