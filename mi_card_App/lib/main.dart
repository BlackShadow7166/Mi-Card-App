// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:  SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/usama.jpg'),
              ),
              Text(
                "Usama Mian",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal[100],
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceCodePro',
                ),
              ),
              SizedBox(
                width: 120,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                color: Colors.white,
                child: ListTile(
                leading:    Icon(
                     Icons.phone,
                     color: Colors.blue,
                    ),
                title:  Text(
                      '+92 3047725725',
                      style: TextStyle(
                        fontFamily: 'SourceCodePro',
                        fontSize: 16,
                        color: Colors.teal,
                      ),
                    )
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                child: ListTile(
                  leading:Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  title:Text(
                    'usamamian7166@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceCodePro',
                      fontSize: 16,
                      color: Colors.teal,
                    ),

                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ) ;
  }
}
