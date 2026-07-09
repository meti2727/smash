// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget{
//    const MyApp({super.key});

//    @override
//    Widget build (BuildContext context) {

//        return MaterialApp(
//       debugShowCheckedModeBanner: false,
//        theme:ThemeData(
//         colorScheme: ColorScheme.fromSeed
//         (seedColor:Colors.teal,
//          brightness: Brightness.dark)
//         ) ,
       
//        home: Scaffold(

//           appBar: AppBar(
//           centerTitle: true,
//           leading: Icon(Icons.login),
//            title: Text('Flutter Map'),
       
//          ),

//          floatingActionButton: Column(

//           mainAxisSize: MainAxisSize.min,

//            children: [
//              FloatingActionButton(
//                onPressed: () {},
//                child : Icon(Icons.add)
        
//                ),
//               SizedBox(
//                 height: 10.0,
//               ),
//             FloatingActionButton(onPressed:  () {},
//              child: Icon(Icons.add)
//              ),  
//            ],
//          ),
               
//          bottomNavigationBar: NavigationBar(

//           destinations: [
//             NavigationDestination(
//               icon:Icon(Icons.home) ,
//               label: 'Home'
//               ),
//             NavigationDestination(
//               icon:Icon(Icons.person) ,
//               label: 'profile'
//               ),
//           ],
//           //
//           selectedIndex: 1,),
//        ),
//       );
//    }
//    }



import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Prace',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.yellow,

        ),
      ),


      home:  Scaffold(
         appBar: AppBar(
           title: const Text('Flutter practice'),
           centerTitle: true,
           leading: Icon(Icons.login),
         ),

           body:  Image.asset("assets/images/bg.jpg")
          
          // Row (
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //    children : [
          //       Text("Name"),
          //       Text('Agw'),
          //       Text('Address'),
          //    ]
          // )
          
          
    
          //Column(
          //   mainAxisAlignment: MainAxisAlignment.center ,
          //   crossAxisAlignment: CrossAxisAlignment.center, //! why is the column is not centerd horrizontally
          //   children: [
          // 
          //     Text("Name"),
          //     Text("Age"),
          //     Text("Address"),

          //   ],
          // )
        
      
        // Container(
        //    width: 200,
        //    height: 100,
        //    color: Colors.blue,
        //    padding : EdgeInsets.all(10.0),
        //    margin: EdgeInsets.all(10.0),
        //   //  alignment: Alignment.center,   //! whats going on
        //    child:Center ( child:Text("Hello"),) ,
        //  )
      ),
    );
  }
}