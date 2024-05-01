import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'LiveTestOstad',
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
            padding: EdgeInsets.fromLTRB(20,80,20,20),
            child: Center(
              child: Column(
                children: [
                  Text('Profile',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                  SizedBox(height: 40,),
                  CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage('lib/images/photo.jpg'),
                  ),
                  SizedBox(height: 10,),
                  Text('Matilda Brown',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  Text('matildabrown@gmail.com',style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey),),
                  SizedBox(height: 20,),
                  Text("""
Lorem Ipsum comes from a latin text written in 45BC by Roman statesman, lawyer, scholar, and philosopher, Marcus Tullius Cicero. The text is titled "de Finibus Bonorum et Malorum" which means "The Extremes of Good and Evil". The most common form of Lorem ipsum is the following:Lorem Ipsum comes from a latin text written in 45BC by Roman statesman, lawyer, scholar, and philosopher, Marcus Tullius Cicero. The text is titled "de Finibus Bonorum et Malorum" which means "The Extremes of Good and Evil". The most common form of Lorem ipsum is the following:""",
                  style: TextStyle(fontSize: 15),textAlign: TextAlign.center,)
                ],
              ),
            ),
        ),
      ),
    );
  }
}
