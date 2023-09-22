import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) =>
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          appBar: AppBar(
         backgroundColor:Colors.teal
          ),
          body: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children:[
              CircleAvatar(
                radius:50.0,
                backgroundImage:AssetImage('images/img.jpeg'),
              ),
              Text(
                'Diwe Innocent',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color:Colors.white,
                  fontFamily: 'Pacifico'
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans 3',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color:Colors.teal.shade100,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height:20.0,
                width:150.0,
                child:Divider(
                  color:Colors.teal[100]
                )
              ),
              Card(
                color:Colors.white,
                margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                child:ListTile(
                  leading:    Icon(
                      Icons.phone,
                      size:20.0,
                      color:Colors.teal.shade900
                  ),
                  title:Text(
                      '+234 706 888 4102',
                      style: TextStyle(
                          color:Colors.teal[900],
                          fontSize: 20.0,
                          fontFamily: 'Source Sans 3'
                      )
                  ),
                )

              ),
              Card(
                color:Colors.white,
                margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                child:ListTile(
                  leading: Icon(
                      Icons.email,
                      size:20.0,
                      color:Colors.teal.shade900
                  ),
                  title:  Text(
                      'diweesomchi@gmail.com',
                      style: TextStyle(
                          color:Colors.teal[900],
                          fontSize: 20.0,
                          fontFamily: 'Source Sans 3'
                      )
                  ),
                ),
              )
            ]
          ),
        ),
      );
}