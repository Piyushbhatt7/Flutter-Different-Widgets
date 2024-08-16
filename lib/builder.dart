import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){

  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return MaterialApp(

      title: "FlutterApp",
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
        home: DashBoardScreen(),
    );
  }

}

class DashBoardScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
     
     appBar: AppBar(
      title: Text("Dashboard"),
      ),

      

    body: Container(
      color: const Color.fromARGB(255, 64, 136, 187),
    ),


    );
  }


 

} 