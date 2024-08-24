// import 'package:flutter/material.dart';

// class ProfileScreen extends StatelessWidget{

//   var nameFromHome;

//   ProfileScreen(this.nameFromHome);

//   @override
//   Widget build(BuildContext context){
//     return Scaffold(

//       appBar: AppBar(
//         title: Text("My Profile"),
//       ),

//       body: Container(
//         color: Colors.pink,
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [

//               Text("Welcome, $nameFromHome", style: TextStyle(fontSize: 34, color: Colors.white54),),
              
//               ElevatedButton(onPressed: () {
//                 Navigator.pop(context);
//               },
              
//               child: Text("Back"),
              
//               ),
//             ],
//           )
          
          
//           ),
//       ),
//     );
//   }
// }






// body: Container(
      //   color: Colors.amberAccent,
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Center( // Centering the text
      //         child: Text("Enter your name", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w300, color: Colors.black),),
      //       ),


      //     SizedBox(
      //       height: 11,
      //     ),

      //     TextField(
      //       controller: nameController,

      //     ),

      //     ElevatedButton(onPressed: (){

      //       Navigator.push(
      //         context, 
      //         MaterialPageRoute(
      //           builder: (context)=> ProfileScreen(nameController.text.toString()),
                
      //           ));
            
      //     }, child: Text("My Profile"))




      //     ],
      //   ),
      // ),