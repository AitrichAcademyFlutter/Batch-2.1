import 'package:exercise/notification.dart';
import 'package:flutter/material.dart';

class Exerciseone extends StatelessWidget {
Exerciseone({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text("Home",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          centerTitle: true,
        actions: [
          IconButton(onPressed: (){
          Navigator.push(context,
          MaterialPageRoute(builder: (context)=> navigation1()),
           );
          }, icon:Icon(Icons.notifications,color: Colors.white,))
        ],
        ),
        body: ListView(
          children: [
            Center(
              child: Image.asset('images/pexels-1.jpg'),
            ),
            SizedBox(height: 10,),
            Center(
              child: Image.asset('images/pexels-2.jpg'),
            ),
            SizedBox(height: 10,),
            Center(
              child: Image.asset('images/pexels-3.jpg'),
            ),
          ],
        ),
    );
  }
}