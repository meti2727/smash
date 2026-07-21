import 'package:flutter/material.dart';
import 'package:smash/views/widget_tree.dart';
import 'package:smash/widgets/navbar_widget.dart';


void main()
{
   runApp(const MyApp());
}


//Material App
//Scafoold
//AppBar
//button navigation bar 


class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State <MyApp> createState() =>  _MyAppState();
}

class  _MyAppState extends State <MyApp> {

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal)),

       home: WidgetTree()
    );
  }
}

 