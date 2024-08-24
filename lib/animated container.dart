import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "FlutterApp",
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
     home:  DashBoardScreen(),
    );
  }
}

class DashBoardScreen extends StatefulWidget {  @override
  State<DashBoardScreen> createState() => _DashBoardScreenState();
}

class _DashBoardScreenState extends State<DashBoardScreen> {
 // Changed to StatelessWidget
  //var nameController = TextEditingController();
  // var wtController = TextEditingController();
  // var ftController = TextEditingController();
  // RangeValues values = RangeValues(0, 1);

  var _width = 200.0;
  var _height = 100.0;

  Color bgColor = Colors.blueGrey;

  bool flag = true;

  @override
  Widget build(BuildContext context) {

    //RangeLabels labels = RangeLabels(values.start.toString(), values.end.toString());
    return Scaffold(
      appBar: AppBar(
        title: Text("Foo Animation "),
        backgroundColor: Color.fromARGB(255, 136, 31, 136),
      ),
      
       body: Center(
         child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
         
          children: [
         
            AnimatedContainer(
         
              width: _width,
              height: _height,
              curve: Curves.bounceInOut,
              color: bgColor,
              duration: Duration(
                seconds: 2
              ),
         
            ),
         
             ElevatedButton(onPressed: (){

             

             setState(() {

              if(flag)
              {
                _width = 100.0;
                _height = 200.0;
                bgColor = Colors.orange;

                flag = false;
              }

              else
              // ignore: dead_code
              {

                _width = 200.0;
                 _height = 100.0;
                 bgColor = Colors.blueGrey;
                  

                 flag = true;
              }
               
             });


             }, child: Text('Animated'))          
          ],
         
         ),
       ),
    
    );
  }
}
