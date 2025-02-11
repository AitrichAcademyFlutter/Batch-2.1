import 'package:flutter/material.dart';

class signuppage_screen extends StatelessWidget {
  const signuppage_screen ({super .key});
  
  @override
    Widget build (BuildContext context){
      return Scaffold(
        body:SingleChildScrollView(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.spaceBetween,
            children: [
              Image(image: AssetImage('assets/image.jpg'),),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Create your account',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Create so you can manage your' ,style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('personal finances',style: TextStyle(fontSize: 15),),
                  ],
                ),
              ),
                   Padding(padding: const EdgeInsets.all(10),
                   child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Enter Your name',
                      border: OutlineInputBorder(),
                    ),
                   ),
                   ),
                   Padding(padding: EdgeInsets.all(10),
                   child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Enter Number',
                      border: OutlineInputBorder(
                      ),
                     ),
                   ),
                   ),
                    Padding(padding: EdgeInsets.all(10),
                   child: TextField(
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.remove_red_eye),
                      labelText: '    Enter Password',
                      border: OutlineInputBorder(
                
                      ),
                       ),
                      
                   ),
                   ),
          
                   ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(320, 40),
                      backgroundColor: Colors.blue,
                    ),
                    onPressed: (){}, 
                   child: Text(
                    'Sign Up',
                    style: TextStyle(color: Colors.white,),
                     ),
                    ),
                    Text('Sign Up With'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(onPressed: (){}, icon:Icon(Icons.facebook)
                        ),
                        IconButton(onPressed: (){}, icon:Icon(Icons.g_mobiledata)
                        ),
                        IconButton(onPressed: (){}, icon: Icon(Icons.apple)
                        ),
                      ],
                       ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Alredy have an account?'),
                        TextButton(onPressed: (){
                       },
                         child: Text('Login',style: TextStyle(color: Colors.red,),)),
                      ],
                    )
                   ]
               ),
          ),
          );
    }
}