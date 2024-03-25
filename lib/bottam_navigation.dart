
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sample321/HomePage.dart';
import 'package:sample321/settings.dart';

import 'Currencies.dart';




class Bottam extends StatefulWidget {
  const Bottam({super.key});

  @override
  State<Bottam> createState() => _BottamState();
}
final screens = [HomePage(), Currences(),Settings()];
int currentIndex=0;

class _BottamState extends State<Bottam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        bottomNavigationBar: BottomNavigationBar(
          backgroundColor:Colors.greenAccent,
            onTap: (index){
              setState(() {
        currentIndex=index;
              });
            }, items: [BottomNavigationBarItem(icon: Icon(Icons.home,color:currentIndex==0?Colors.white: Colors.black,), label: "home",),

          BottomNavigationBarItem(icon: Icon(Icons.menu,color: currentIndex==1?Colors.white:Colors.black,), label: "menu"),
          BottomNavigationBarItem(icon: Icon(Icons.settings,color: currentIndex==2?Colors.white:Colors.black,), label: "settings"),


            ]),body:screens[currentIndex],);
  }
}
