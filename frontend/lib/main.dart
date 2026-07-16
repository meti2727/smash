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

String? title= 'flutter app';


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

 
      home:  MyHome(),


// floatingActionButton: Column(

//   mainAxisSize: MainAxisSize.min,

//   children: [
//     FloatingActionButton(
//            onPressed: (){
//              print("Button pressed");
//            },
//            child:Icon(Icons.add),
//     ),
//     SizedBox(
//       height: 10.0,
//     ),
//     FloatingActionButton(
//       onPressed: ()
//       {
//        print("button clicked 2");
//       },
//       child: Icon(Icons.add),
      
//       )
//   ],
// )



     // DrawerHeader(child: Text('Drawer'),),   --- to prent the lists not be not in a wierdplace 

          //  ListTile(
          //   leading:Icon(Icons.person),
             
          //   title:Text("john"),

          //   subtitle: Text("online"),

          //   trailing: Icon(Icons.arrow_forward),

          // )

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


class MyHome extends StatefulWidget
{
  const MyHome({super.key});

  @override
  State <MyHome>  createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> 
{
  int currentIndex = 0; 
 @override  
 Widget build(BuildContext context)
 {
 
 
  return Scaffold(
 
         appBar: AppBar(
           title: Text(title!),
           centerTitle: true,
 
          //? whats an action
           actions: [  
             IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
              
              )
           ],
         ),  
         body: currentIndex == 0 
         ? Center(child: Text("Home Page")) :
          currentIndex == 1 
         ? Center(child: Text("Search Page")) :
          Center(child: Text("Profile Page")),
       
       bottomNavigationBar: NavigationBar(
//! whats selected index
         

            destinations: const[
               NavigationDestination(

                icon: Icon(Icons.home),
                 label: "Home",
                 ),

                 NavigationDestination(

                  icon:Icon(Icons.person),
                  label:"Search"
                 ),

                NavigationDestination(
                  icon: Icon(Icons.person), 
                  label: "Profile",
                  )
            ],
           onDestinationSelected: (int value){
                 setState((){
                  currentIndex = value ;  
            });
           }
            
        ),

  );
 }
}