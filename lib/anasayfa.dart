import 'package:flutter/material.dart';
import 'package:flutter_proje/ligtablosu.dart';
import 'package:flutter_proje/hafta36.dart';
import 'package:flutter_proje/istatistik.dart';
import 'package:flutter_proje/takim.dart';

class anasayfa extends StatefulWidget{

    @override 
    _anasayfaState createState()=> _anasayfaState();  
}

class _anasayfaState extends State<anasayfa>{

  Widget build(BuildContext context) {
    debugShowCheckedModeBanner: false;
    return Scaffold(
      
      body:Container(
        
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image:DecorationImage(
            image: AssetImage('assets/arkaplan.jpg'),
            fit:BoxFit.cover, 
            ),
        ),
       ),
       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          color: Color.fromARGB(255, 255, 255, 255),
          child: new Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.calendar_month),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>hafta36()));
                },
              ),
              IconButton(
                icon: Icon(Icons.addchart_sharp),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>istatistik()));
                },
              ),
              IconButton(
                icon: Icon(Icons.sort),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ligtablosu()));
                },
              ),
              IconButton(
                icon: Icon(Icons.home_outlined),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>takim()));
                },
              ),
            ],
          ),
        ),
       
    );
  }
}