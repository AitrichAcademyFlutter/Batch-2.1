import 'package:flutter/material.dart';

class home_screen extends StatefulWidget {
  const home_screen({super.key});

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home screen"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 500,
          decoration: BoxDecoration(
            color: Colors.amber
          ),
            ),
            SizedBox(height: 20,),
             Container(
              height: 200,
              width: 500,
          decoration: BoxDecoration(
            color: Colors.blue[900]
          ),
            ),
            SizedBox(height: 20,),
              Container(
              height: 200,
              width: 500,
          decoration: BoxDecoration(
            color: Colors.orange[900]
          ),
            ),
            SizedBox(height: 20,),
             Container(
              height: 200,
              width: 500,
          decoration: BoxDecoration(
            color: Colors.green[900]
          ),
            ),
              Container(
              height: 200,
              width: 500,
          decoration: BoxDecoration(
            color: Colors.amber
          ),
            ),
            SizedBox(height: 20,),
             Container(
              height: 200,
              width: 500,
          decoration: BoxDecoration(
            color: Colors.red
          ),
            ),
              Container(
              height: 200,
              width: 500,
          decoration: BoxDecoration(
            color: Colors.amber
          ),
            ),
            SizedBox(height: 20,),
             Container(
              height: 200,
              width: 500,
          decoration: BoxDecoration(
            color: Colors.red
          ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed:(){
       showDialog(
                  context: context,
                  builder: (BuildContext){
                    return AlertDialog(
                      title:Text('Add Post'),
                      content:Text('Do you want to add a post?'),
                      actions: <Widget>[
                        TextButton(
                          child:Text('No'),
                          onPressed:(){
                            Navigator.of(context).pop();
                          },
                        ),
                          TextButton(
                            child:Text('Yes'),
                            onPressed:(){
                              Navigator.of(context).pop();
                            },
                          ),
                        ],
                    );
                   }, 
                );

      },child: Icon(Icons.add),),
    
    );
    
  }
}