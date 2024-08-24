// import 'dart:async';

// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/main.dart';

// class splashscreen extends StatefulWidget{

//   @override
//   State<splashscreen> createState() => _splashscreenState();
// }

// class _splashscreenState extends State<splashscreen> {

//   @override
//   void initState() {
//     super.initState();
//     Timer(Duration(seconds: 5),(){

//       Navigator.pushReplacement(context, MaterialPageRoute(
//         builder: (context) => DashBoardScreen(),
//         ));
//     });
//   }

//   @override
//   Widget build(BuildContext context){
//     return Scaffold(

//       body: Container(
//         color: Colors.blueGrey,
//         child: Center(child: Text('Classico', style: TextStyle(
//           fontSize: 34,
//           fontWeight: FontWeight.bold,
//           color: Colors.white70

//         ),)),
//       ),

      
//     );

//   }
// }