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

          body: ListTile(
            leading:Icon(Icons.person),
             
            title:Text("john"),

            subtitle: Text("online"),

            trailing: Icon(Icons.arrow_forward),

          )

          // body: Container (
          //     child:Row(
          //     children: [
          //       SizedBox(width: 20,),
          //       Icon(Icons.person),
          //       SizedBox(width: 20,),
          //       Text("John"),
          //       Spacer(),
          //       Icon(Icons.arrow_back)
          //     ],
          //   )
          // )
    
         
          )

          );
          
 
          
          // Column(
          //   children: [
          //     Text("A"),
          
          //    SizedBox(height: 20,),

          //    Text("B" , style: TextStyle(decoration: TextDecoration.underline),),
          
          
          //   ]
          // )



          // SizedBox(
          //   width: 300,
          //   height:200,
          //   child:Icon(Icons.home , size:40))



        // Center(
        //    child: Stack (
        //         alignment : Alignment.center,
                
        //         children:[
                
        //           Container (
        //             width: 400,
        //             height:400,
        //             color: Colors.blue,
        //           ),
                 
        //          Container(
        //            width: 300,
        //            height:300,
        //            color:Colors.red,
        //          ),
           
        //          Container (
        //             width: 200,
        //             height:200,
        //             color:Colors.green,
        //          )
             
        //        ] 
        //      ),
        //  ),
         


          // //Image.asset("assets/images/bg.jpg")
          
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

  
  }
}

