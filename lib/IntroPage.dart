import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';


class Intropage extends StatelessWidget{

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        title: Text("Intro"),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Welcome', style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
            ),),
        
            SizedBox(
              height: 11,
            ),
        
            ElevatedButton(
              
              onPressed: (){
        
              Navigator.push(
                context, 
                MaterialPageRoute(
                builder: (context) => DashBoardScreen(),
              ),);
            }, child: Text('Next'))
          ],
        ),
      ),
    );
  }

  

}