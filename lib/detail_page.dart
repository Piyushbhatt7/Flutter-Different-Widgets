// import 'dart:ui';

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/painting.dart';
// import 'package:flutter/rendering.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter/widgets.dart';
// import 'package:flutter_application_1/detail_page.dart';

// void main() {
//   runApp(FlutterApp());
// }

// class FlutterApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "FlutterApp",
//       theme: ThemeData(
//         primarySwatch: Colors.pink,
//       ),
//      home:  DashBoardScreen(),
//     );
//   }
// }

// class DashBoardScreen extends StatefulWidget {  @override
//   State<DashBoardScreen> createState() => _DashBoardScreenState();
// }

// class _DashBoardScreenState extends State<DashBoardScreen> {

//   @override
//   Widget build(BuildContext context) {

//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Hero Animation "),
//         backgroundColor: Color.fromARGB(255, 136, 31, 136),
//       ),
      
//        body: Container(

//         child: Center(
//           child: InkWell(
//             onTap: (){
//               Navigator.push(context, 
//               MaterialPageRoute(
//                 builder: (context) => DetailPage(),
//                 ));
//             },
//             child: Hero(
//               tag: 'background',
//               child: Image.asset('assets/images/flutter5786.jpg',width: 150, height: 100,),),
//           ),
//         ),

//        ),
    
//     );
//   }
// }






                             // PAGE 2 OF HERO ANIMATION



// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class DetailPage extends StatelessWidget{
//   @override

// Widget build(BuildContext context){

//   return Scaffold(
//     appBar: AppBar(
//       title: Text('Detail'),
//     ),

     
//      body: Container(
//       child: Image.asset('assets/images/flutter5786.jpg'),),

//   );
// }
// }