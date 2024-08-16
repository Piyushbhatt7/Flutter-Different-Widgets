// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// void main() {
//   runApp(const MyApp());
 // var names = ["Piyush", "Sasha", "Love"];

    // var time = DateTime.now();
    // var emailText = TextEditingController();
// var passwordText = TextEditingController();

// callback(){
//   print('Clicked !!!!!!!');
// }
 // textTheme: TextTheme(
        //   headline1: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),
        //   subtitle1: TextStyle(fontSize: 9, fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),

        // )

      //   body: RoundedButton(
        
      // btnName: 'Login', 
      // icon: Icon(Icons.lock), 
      // callback: (){

      //   print('Logged in');
      
      
      // },
      
      // )
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
     
//         colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 8, 113, 101)),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});



//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {

//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
   
//      var names = ['piyush','sasha','bhatt','john','Pinku','Suchita','Riya','sonam'];

//     return Scaffold(
//       appBar: AppBar(
      
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
//         title: Text("flutter container"),
//       ),
      // body: Center(

      //   // child: Text('hello piyush',style: TextStyle(
      //   // fontSize: 25,
      //   // color: Color.fromARGB(255, 15, 119, 168),
      //   // fontWeight: FontWeight.bold,
      //   // backgroundColor: Colors.deepOrangeAccent),),

      //   child: Container(
      //     width: 200,
      //     height: 100,
      //     color: Colors.pink,
      //     child: const Center(child: Text("This is container",style: TextStyle(color: Colors.white),
      //     ),
      //     )
      //     )
      // )

      // body: TextButton(
        
      //   child:Text('Click here') ,
      //   onPressed: () {
      //     print('Text Button Tapped');
          
      //   },
      //   onLongPress: () {

      //     print('Long Pressed');
      //   },
        
        
      //   )

      // body: ElevatedButton(
        
      //   child: Text('Elevated Buttom'),
      //   onPressed: () {
      //     print('Button pressed');
      //   },

      //   )


      // body: OutlinedButton(
        
      //   child:Text('Outline button') ,
      //   onPressed: () {
      //     print('Button Pressed');
      //   },
        
      //   ),

//        body:  Center(
        
//         child: Container(

//           width: 100,
//           height: 200,
          
//           child: Image.asset('assets/images/ronaldo.jpg'))
// ,
 
//         )
       
      // body: Container(

      //   // width: 200,
      //   height: 300,
        
      //   child: Column(
        
      //     mainAxisAlignment: MainAxisAlignment.start,
      //     crossAxisAlignment: CrossAxisAlignment.start,
        
           
  //       children: [

  //         Row(
            
  //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //           children: [

  //             Column(
  //               children: [
  //                 ElevatedButton(
  //                   onPressed: (){}, child: Text('Button 1')
  //                   ),
  //               ],


  //             ),

  //         Text('AA',style: TextStyle(fontSize: 25)),
  //         Text('BB',style: TextStyle(fontSize: 25)),
  //         Text('CC',style: TextStyle(fontSize: 25)),
  //         Text('DD',style: TextStyle(fontSize: 25)),
  //         Text('EE',style: TextStyle(fontSize: 25)),

  //   ], 
  //  ),
  //         Text('A',style: TextStyle(fontSize: 25)),
  //         Text('B',style: TextStyle(fontSize: 25)),
  //         Text('C',style: TextStyle(fontSize: 25)),
  //         Text('D',style: TextStyle(fontSize: 25)),
  //         Text('E',style: TextStyle(fontSize: 25)),

  //       ElevatedButton(onPressed: (){

  //       }, child: Text('click')) 
          
             
  //       ],),
  //     ), 


  // body: Center(

  //    child: InkWell(
  //     onDoubleTap: () {
  //       print('Tapped on container');
  //     },

  //     onLongPress: () {
  //       print('longpressed on container');
  //     },

  //     onTap: () {
  //       print('one tap on container');
  //     },
  //      child: Container(
        
  //        width: 200,
  //        height: 200,
  //        color: Colors.orange,
  //        child: Center(
  //         child: InkWell(
  //        onTap:(){
  //         print("text widget tapped");
  //        },
         
  //        child: Text(
  //        "click here",
  //        style: TextStyle(fontSize: 21,fontWeight: FontWeight.w700),
  //        ))),
       
  //        ),
  //    ),

  // )  

     //HORIZONTALLY SCROLL
     
     // body: SingleChildScrollView(
        // child: Column(
        //   children: [
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: SingleChildScrollView(
        //         scrollDirection: Axis.horizontal,
        //         child: Row(
        //           children: [
                      
        //                Container(
        //           margin: EdgeInsets.only(right: 11),
        //           height: 200,  
        //           width: 200,    
        //           color: Colors.pink,
        //         ),
        //          Container(
        //           margin: EdgeInsets.only(right: 11),
        //           height: 200,  
        //           width: 200,    
        //           color: Color.fromARGB(255, 119, 117, 8),
        //         ),
        //          Container(
        //           margin: EdgeInsets.only(right: 11),
        //           height: 200,  
        //           width: 200,    
        //           color: const Color.fromARGB(255, 224, 219, 220),
        //         ),
        //          Container(
        //           margin: EdgeInsets.only(right: 11),
        //           height: 200,  
        //           width: 200,    
        //           color: Color.fromARGB(255, 77, 128, 26),
        //         ),
        //           ],
        //         ),
        //       ),
        //     ),
           
        
        

        // //VERTICALLY SCROLL


        //    Container(
        //       margin: EdgeInsets.only(bottom: 11),
        //       height: 200,
        //       color: Color.fromARGB(255, 33, 20, 24),
        //     ),
        
        
        //      Container(
        //       margin: EdgeInsets.only(bottom: 11),
        //       height: 200,
        //       color: Color.fromARGB(255, 11, 66, 114),
        //     ),
        
        //      Container(
        //       margin: EdgeInsets.only(bottom: 11),
        //       height: 200,
        //       color: Color.fromARGB(255, 219, 169, 6),
        //     ),
        
        //      Container(
        //       margin: EdgeInsets.only(bottom: 11),
        //       height: 200,
        //       color: Color.fromARGB(255, 14, 200, 113),
        //     ),
        //      Container(
        //       margin: EdgeInsets.only(bottom: 11),
        //       height: 200,
        //       color: Color.fromARGB(255, 234, 100, 43),
        //     ),
        //      Container(
        //       margin: EdgeInsets.only(bottom: 11),
        //       height: 200,
        //       color: Color.fromARGB(255, 228, 14, 14),
        //     ),
        //      Container(
        //       margin: EdgeInsets.only(bottom: 11),
        //       height: 200,
        //       color: Color.fromARGB(255, 13, 39, 117),
        //     )
        //   ],
        
        // ),
     // ),
      
      // body: Center(
      //   child: ListView(
      //     scrollDirection: Axis.horizontal,
      //     children: [
      //       Padding( 
      //         padding: const EdgeInsets.all(8.0),
      //         child: Text('One',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
      //       ),
      //        Padding(
      //          padding: const EdgeInsets.all(8.0),
      //          child: Text('Two',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
      //        ),
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Text('Three',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
      //         ),
      //          Padding(
      //            padding: const EdgeInsets.all(8.0),
      //            child: Text('Four',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
      //          ),
      //           Padding(
      //             padding: const EdgeInsets.all(8.0),
      //             child: Text('Five',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
      //           ),
      //     ],
      //   ),
      // ),
      
      
    // body: ListView.builder(itemBuilder:  (context, index) {
    //     return Text(names[index], style: TextStyle(fontSize:21, fontWeight: FontWeight.bold),);
        
    //   },
    //   itemCount: names.length,
    //   itemExtent: 150,
    //   )
     
        
//     body: ListView.separated(itemBuilder:  (context, index) {
//         return Row(
//           children: [
//             Text(names[index], style: TextStyle(fontSize:21, fontWeight: FontWeight.bold),),
//               Text(names[index], style: TextStyle(fontSize:10, fontWeight: FontWeight.bold),),
//                 Text(names[index], style: TextStyle(fontSize:21, fontWeight: FontWeight.bold),),
//           ],
//         );
        
//       },
//       itemCount: names.length,
//     separatorBuilder: (context, index) {
//       return Divider(height: 4,thickness: 5,);
//     },
//       )
     
      
//       );
 
//   }
// }


// body: Container(
     
    //   child: Center(
    //     child: Container(
    //       width: 100,
    //       height: 100,
    //       decoration: BoxDecoration(
    //            color: Colors.red,
    //           //  borderRadius: BorderRadius.only(topLeft: Radius.circular(21))
    //           borderRadius: BorderRadius.circular(21),
    //            border: Border.all(
    //             width: 2,
    //             color: Colors.black
    //            ),

    //       boxShadow: [

    //         BoxShadow(
    //           blurRadius: 11,
    //           color: Colors.grey,
    //           spreadRadius: 11
    //           )
    //       ]
           

    //        ),
    //     ),
    //   ),
    // ),


      // body: Row(
       
      //   //  mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     Expanded(
      //       flex: 2,
      //       child: Container(
            
      //         width: 50,
      //         height: 100,
      //         color: Colors.pink,
      //       ),
      //     ),
           
      //      Expanded(
      //        flex: 2,
      //        child: Container(
      //          width: 50,
      //          height: 100,
      //          color: Colors.yellow,
      //        ),
      //      ),

      //      Expanded(
      //        flex: 5,
      //        child: Container(
      //         width: 59,
      //         height: 100,
      //         color: Colors.black,
      //        ),
      //      ),

      //      Expanded(
      //        child: Container(
      //         width: 50,
      //         height: 100,
      //         color: Colors.green,
      //        ),
      //      ),

      //   ],
      // ),
       
      //  body: Container(
      //   color: Colors.yellow,
      //   margin: EdgeInsets.all(50),
      //   child: Padding(
      //     padding: const EdgeInsets.all(11),
      //     child: Text('Helo world', style:TextStyle(fontSize: 25),),
      //   )),

    //     body: ListView.separated(itemBuilder:  (context, index) {
    //     return ListTile(
         
    //      leading: Text('${index+1}'),
    //      title: Text(names[index]),
    //      subtitle: Text('Numbers'),
    //      trailing: Icon(Icons.search),
    //     );
        
    //   },
    //   itemCount: names.length,
    // separatorBuilder: (context, index) {
    //   return Divider(height: 50,thickness: 1,);
    // },
    //   )

    // body: Center(
    //   child: Container(
    //     width: 150,
    //     height: 200,
    //     child: CircleAvatar(
    //       child: Text('Name',style: TextStyle(color: Color.fromRGBO(240, 241, 234, 0.871),fontSize: 20   ),),
    //      backgroundImage: AssetImage('assets/images/ronaldo.jpg') ,  
    //       backgroundColor: Color.fromARGB(255, 8, 78, 10),
    //       maxRadius : 50, 
    //     ),    
    //   ),
    // )

    //  body : Column(
    //    children: [
        
    //       Text('piyush',style: Theme.of(context).textTheme.headline1!.copyWith(color: Color.fromARGB(255, 11, 37, 185)),),
    //       Text('Bhatt', style: Theme.of(context).textTheme.subtitle1,),
    //       Text('Sasha', style: Theme.of(context).textTheme.headline1!.copyWith(color: Color.fromARGB(255, 64, 205, 48)),),
    //       Text('love', style:  mTextStyle81()),
    
       //],
    //  ),
      
      // body: Center(
      //   child: Card(
      //     shadowColor: Colors.red,
      //     elevation: 5,
      //     child: Padding(
      //     padding: const EdgeInsets.all(8.0),
      //     child: Text('hello world',style: TextStyle(fontSize: 25),),
      //   )),
      // ),
    



    // body: Center(
      //   child: Container(
      //     width: 300,
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         TextField(

      //           controller: emailText,

                   
      //              decoration: InputDecoration(
      //               focusedBorder: OutlineInputBorder(
      //                 borderRadius: BorderRadius.circular(21),
      //                 borderSide: BorderSide(color: Colors.pink,width: 2)
      //               ),
                    
                    
      //               enabledBorder: OutlineInputBorder(
      //                  borderRadius: BorderRadius.circular(21),
      //                 borderSide: BorderSide(color: Color.fromARGB(255, 15, 241, 71),width: 2)
      //               ),

      //                disabledBorder: OutlineInputBorder(
      //                  borderRadius: BorderRadius.circular(21),
      //                 borderSide: BorderSide(color: Color.fromARGB(255, 15, 241, 71),width: 2)
      //               ),

      //               suffixText:  "Username exists",
      //               suffixIcon: IconButton(
      //                 icon: Icon(Icons.remove_red_eye, color: Color.fromARGB(255, 48, 16, 210),),
      //                 onPressed: (){
      //                 },
      //                 ),

      //                 // prefixIcon: IconButton(
      //                 //   icon: Icon(Icons.access_time_rounded),
      //                 //   onPressed: (){

      //                 //   },
      //                 // ),

      //                 prefixIcon:Icon(Icons.email, color: Colors.cyan,), 
 
      //              ),
            
      //         ),

      //         Container(height: 11,),
      //         TextField(

      //           controller: passwordText,
      //           obscureText: true,
      //           obscuringCharacter: '*',
                   
      //              decoration: InputDecoration(
      //                border: OutlineInputBorder(
      //                 borderRadius: BorderRadius.circular(21),
      //                 borderSide: BorderSide(color: Colors.pink)
      //                )
      //               ),
              
                
      //         ),
            
      //       ElevatedButton(onPressed: (){
      //         String uEmail = emailText.text;
      //         String uPass =  passwordText.text;

      //         print("Email: $uEmail, Pass:$uPass");

      //        }, child: Text(

      //         'Login'
           
           
      //       ),),
 
      //       ],

      //     ),
      //   ),
      // ),

    //  body: Center(
    //    child: Container(
    //     width: 200,
    //     height: 200,

    //      child: Column(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //        children: [
    //          Text('Current Time: ${DateFormat('MED').format(time)}', style: TextStyle(fontSize: 20),),
    //          ElevatedButton(onPressed: (){
    //         //     setState(() {

    //         //       time = getCurrentTime();

    //         //  });


    //        }, child:Text('Current Time'))
    //        ],
    //      ),
    //    ),
    //  ),



      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Text(
      //         'Select Date',
      //         style: TextStyle(fontSize: 25),
      //       ),
          
      //       ElevatedButton(
      //           onPressed: () async {
      //             DateTime? datePicked = await showDatePicker(
      //                 context: context,
      //                 initialDate: DateTime.now(),
      //                 firstDate: DateTime(2000),
      //                 lastDate: DateTime(2025),
      //                 );

      //                 if(datePicked!=null){
      //                   print('Date Selected: ${datePicked.day}-${datePicked.month}-${datePicked.year}');
      //                 }
                
      //           },child: Text('Show'),
                
      //           ),


                
      //     ElevatedButton(
      //           onPressed: () async {
      //             TimeOfDay? pickeTime = await showTimePicker(
      //                 context: context,
      //                 initialTime: TimeOfDay.now(),
      //                 initialEntryMode: TimePickerEntryMode.input
                      
      //                 );

      //                 if(pickeTime!=null){

      //                   print('Time selected: ${pickeTime.hour}: ${pickeTime.minute}');
      //                 }

      //           },child: Text('Select Time'),),
          
         
         
         
      //     ],
          
      //   ),
      // ),



      // body: Column(
            // children: [
            //   Container(
        
            //     height: 200,
            //     child: GridView.count(crossAxisCount: 4,
            //     crossAxisSpacing: 11,
            //     mainAxisSpacing: 11,
                
            //     children: [
                  
                 
            //          Container(color: arrcolor[0],),
                  
            //          Container(color: arrcolor[1],),
                  
            //         Container(color: arrcolor[2],),
                          
            //          Container(color: arrcolor[3],),
                   
            //         Container(color: arrcolor[4],),
                           
            //          Container(color: arrcolor[5],),
                        
            //         Container(color: arrcolor[6],),
                
            //          Container(color: arrcolor[7],),
                 
                       
            //     ],),
            //   ),
        
        
            // Container(
        
            //   height: 100,
        
            // ),
        
            // Container(

            //   height: 200,
            //   child: GridView.extent(
            //     maxCrossAxisExtent: 100,
            //     crossAxisSpacing: 11,
            //     mainAxisSpacing: 11,
                
            //     children: [
                      
            //               Container(color: arrcolor[0],),
                  
            //               Container(color: arrcolor[1],),
                  
            //               Container(color: arrcolor[2],),
                          
            //               Container(color: arrcolor[3],),
                         
            //               Container(color: arrcolor[4],),
                           
            //               Container(color: arrcolor[5],),
              
            //               Container(color: arrcolor[6],),
                
            //               Container(color: arrcolor[7],),
              
              
            //   ], ),
            // )
        
  
    //         ],
        
    // )

  //  body: GridView.builder(itemBuilder: (context, index) {

  //   return Container(color: arrcolor[index],);
     
  //  },itemCount: arrcolor.length, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
  //   crossAxisCount: 3,
  //   crossAxisSpacing: 11,
  //   mainAxisSpacing: 11,
    
  //  ),),


  //  var arrcolor = [
  //   Colors.amber,
  //   Colors.red,
  //   Colors.cyan,
  //   Colors.pink,
  //   Colors.black,
  //   Colors.green,
  //   Colors.brown,
  //   Colors.purpleAccent
  //   ];




  // body: ElevatedButton(
  //       child:Text('Click Me'),
  //       onPressed: callback
       
        
      
  //     ),



   
    // body:Container(
    //   child: Column(
    //     children: [

    //       Expanded(
    //         flex: 2 ,
    //         child: Container(

    //           color: Colors.deepPurple,
    //           child: ListView.builder(itemBuilder: (context,index) => Padding(
    //             padding: const EdgeInsets.all(11.0),
    //             child: SizedBox(
                
    //               width: 100,
    //               child: CircleAvatar(
    //                 backgroundColor: Colors.green,
    //               ),
    //             ),
    //           ), itemCount: 10, scrollDirection: Axis.horizontal,),
    //         ),
    //       ),


    //       Expanded(

    //         flex: 4,
    //         child: Container(
            
              
    //           color: Color.fromARGB(255, 213, 175, 40),
    //           child: ListView.builder(itemBuilder: (context,index) => Padding(
    //             padding: const EdgeInsets.all(8.0),
    //             child: ListTile(
                
    //               leading: CircleAvatar(),
    //               title: Text('Name'),
    //               subtitle: Text('Mob No'),
    //               trailing: Icon(Icons.delete),
    //             ),
    //           )),
              
    //         ),
    //       ),

           
    //         Padding(
    //           padding: const EdgeInsets.all(8.0),
    //           child: Container(
  
    //               decoration: BoxDecoration(
    //                 borderRadius: BorderRadius.circular(11),
    //                 color: Color.fromARGB(255, 114, 109, 112),
    //               ),
 
    //           ),
    //         ),


       


    //     ],
    //   ),
    // )



  //   body: Wrap(

  //       children: [

  //         Container(
  //           width: 100,
  //           height: 100,
  //           color: Colors.red,
  //         ),

  //         Container(
  //             width: 100,
  //             height: 100,
  //             color: Color.fromARGB(255, 38, 228, 174),
  //           ),
        

  // Container(

  //             width: 100,
  //             height: 100,
  //             color: Color.fromARGB(255, 212, 222, 17),
  //           ),


  //             Container(

  //             width: 100,
  //             height: 100,
  //             color: Color.fromARGB(255, 195, 11, 118),
  //           ),

  //           Container(

  //             width: 100,
  //             height: 100,
  //             color: Color.fromARGB(255, 12, 39, 79),
  //           ),


  //           Container(

  //             width: 100,
  //             height: 100,
  //             color: Color.fromARGB(255, 26, 210, 53),
  //           ),


  //           Container(

  //             width: 100,
  //             height: 100,
  //             color: Color.fromARGB(255, 34, 32, 33),
  //           )

  //       ],
  //     ),

  //  body: Center(
  //       child: SizedBox.expand(

  //         // width: 200,
  //         // height: 34,
  //         child: ElevatedButton(
            
  //           onPressed: () {
          
        
  //       },
        
  //       child: Text('Click'),),),
  //     ),

    // body: RichText(
      
    //   text: TextSpan(

    //     style: TextStyle(

    //        color:Colors.grey,
    //        fontSize: 20

    //     ),


    //   children: <TextSpan>[

    //     TextSpan(text: 'Hello',),
    //     TextSpan(text: 'Piyush',style: TextStyle(

    //       fontSize: 30,
    //       color: Colors.blue,
    //       fontWeight: FontWeight.bold
    //     )),

    //     TextSpan(

    //            text: ' Welcome home',
    //     ),

    //     TextSpan(
    //       text: 'flutter',
    //       style: TextStyle(
    //         color: Colors.pink,
    //         fontSize: 50,
    //         fontWeight: FontWeight.bold
    //       )
    //     )

    //   ]
    // ))

        
    //  body: Center(child: Icon(Icons.play_circle_fill, 
    //  size: 50,
    //  color: Colors.deepPurpleAccent,
     
    //  )),

     //  body: Center(

    //   child: Row(

    //     mainAxisAlignment: MainAxisAlignment.center,
    //     children: [
    //       Icon(
    //         Icons.plagiarism,
    //         size: 50,
    //         color: Colors.red,
    //       ),

    //     SizedBox(width: 11,),
    //     FaIcon(FontAwesomeIcons.amazon,size: 100,)

    //     ],
    //   ),
    //  ),

    // body: Container(
    //     color: Color.fromARGB(255, 230, 147, 83),
    //     width: double.infinity,
    //     height: double.infinity,
    //     child: Stack(
    //       children: [
    //         Positioned(
    //           bottom: 41,
    //           right: 41,
    //           child: Container(
    //             width: 100,
    //             height: 100,
    //             color: Color.fromARGB(255, 250, 250, 250),
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),


    // body: Center(

    //   child: Column(
    //     mainAxisAlignment: MainAxisAlignment.center,
    //     children: [
    //       Text('Count: $count', style: TextStyle(fontSize: 34),),
    //       ElevatedButton(onPressed: (){

            

    //         setState(() {
              
    //             count = count + 1;
    //             print(count);
    //         });
    //       }, child: Text('Increment count',))
    //     ],
        
    //     )
    // ),



    
    // body: Container(

    //   color: Color.fromARGB(255, 107, 200, 243),
    //   child: Center(
    //     child: Padding(
    //       padding: const EdgeInsets.all(8.0),
    //       child: Column(
          
    //         mainAxisAlignment: MainAxisAlignment.center,
          
    //         children: [
          
    //           TextField(

    //             keyboardType: TextInputType.number,
    //             controller: n01Controller,
    //           ),
          
    //           TextField(
                
    //             keyboardType: TextInputType.number,
    //             controller: n02Controller,
    //           ),
          
    //           Padding(
    //             padding: const EdgeInsets.all(8.0),
    //             child: Row(
                          
    //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          
    //               children: [
                          
    //                 ElevatedButton(onPressed: (){


    //                   var n01 = int.parse(n01Controller.text.toString());
    //                    var n02 = int.parse(n01Controller.text.toString());
                     
    //                  var sum = n01+n02;
    //                  result = "The sum of $n01 and $n02 is $sum";

    //                  setState(() {
                       
                       
    //                  });
                   
    //                 }, child: Text('Add')),
                          
    //                 ElevatedButton(onPressed: (){}, child: Text('Sub')),
                          
    //                 ElevatedButton(onPressed: (){}, child: Text('Multi')),
                          
    //                 ElevatedButton(onPressed: (){}, child: Text('Division'))
    //               ],
    //             ),
    //           ),

            
    //           Padding(padding: EdgeInsets.all(21),

    //             child: Text(result, style: TextStyle(fontSize: 25, color: Colors.redAccent),),)
               
          
    //         ],
    //       ),
    //     ),
    //   ),
    // ),
    
      
//
  // var arrData = [


  //   {
  //     'name' :  'piyush',
  //     'phno':  '95778847',
  //     'unread':  '2',
  //   },


  // {
  //      'name' :  'simran',
  //     'phno':  '93228847',
  //     'unread':  '9',
      
  // },

    
  //   {
  //      'name' :  'Anjali',
  //     'phno':  '329328437',
  //     'unread':  '2',
      
  // },


  // {
  //      'name' :  'sumit',
  //     'phno':  '916373884',
  //     'unread':  '4',
      
  // },


  // {
  //      'name' :  'Kanika',
  //     'phno':  '201118847',
  //     'unread':  '2',
      
  // },


  // {
  //      'name' :  'priya',
  //     'phno':  '959991147',
  //     'unread':  '7',
      
  // },

  

  // ];
  //
  //
  //body: Container(
    //   child: ListView(
    //     children: arrData.map((value) => 
        
    //     ListTile(
    //       leading: Icon(Icons.email_sharp),
    //        title: Text(value['name'].toString()),
    //        subtitle: Text(value['phno'].toString()),
    //        trailing: CircleAvatar(

    //         radius: 12,
    //         backgroundColor: Colors.amberAccent,
    //         child: Text(value['unread'].toString()),
    //        )

    //     )
    //     ).toList()
    //   ),
    //  ),