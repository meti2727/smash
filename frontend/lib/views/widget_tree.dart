import 'package:flutter/material.dart';

import '../widgets/navbar_widget.dart';


class WidgetTree extends StatelessWidget {
  const WidgetTree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold
       (
        appBar: AppBar(
        title: Text('Futter Mapp'),
        centerTitle: true
       ),
       
       bottomNavigationBar: NavbarWidget()

       
       ) 
;
  }
}