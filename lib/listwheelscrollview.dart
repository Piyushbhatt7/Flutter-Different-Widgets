
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

  // var _width = 200.0;
  // var _height = 100.0;

  // Color bgColor = Colors.blueGrey;

  // bool flag = true;

  final List<String> arrIndex = [
    'Piyush', 'Ankush', 'SheetRaj', 'Hemadri', 'Sriyansh', 'Amlendu', 'Souvik', 'Ronaldo', 'Messi', 'Ziadne', 'Neymar'
  ];

  @override
  Widget build(BuildContext context) {

    //RangeLabels labels = RangeLabels(values.start.toString(), values.end.toString());
    return Scaffold(
      appBar: AppBar(
        title: Text("Hero Animation "),
        backgroundColor: Color.fromARGB(255, 136, 31, 136),
      ),
      
       body: Center(
         child: ListWheelScrollView(
          children: arrIndex.map((name) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Center(child: Text('$name',style: TextStyle(fontSize: 21, color: Colors.white),)),
            
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(21), 
              ),
              
              
              width: double.infinity,
             
            ),
          )).toList(),
          
           
         
          
          itemExtent: 200,
          
          
          ),
       ),
    
    );
  }
}
