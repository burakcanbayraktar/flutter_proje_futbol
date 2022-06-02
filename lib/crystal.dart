import 'package:flutter/material.dart';
import 'package:flutter_proje/hafta36.dart';
import 'package:flutter_proje/istatistik.dart';
import 'package:flutter_proje/ligtablosu.dart';
import 'package:flutter_proje/takim.dart';

class crystal extends StatefulWidget {
  const crystal({ Key? key }) : super(key: key);

  @override
  State<crystal> createState() => _crystal();
}

class _crystal extends State<crystal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(backgroundColor: Colors.pink,title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
          
              children: [
             
                  Image.asset(
                 'assets/liglogo.png',
                  height: 50,
                  width:100,
                  fit: BoxFit.contain,
                  
              ),
              Text("Crystal Palace"),
              
              Image.asset(
                 'assets/7.png',
                  height: 50,
                  width:100,
                  fit: BoxFit.contain,
                  
              ),
              
              
              ],
              
              ),
               automaticallyImplyLeading: false,
      ),

      body: SafeArea(
       child:Container(
        //block_flipped 
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image:DecorationImage(
            image: AssetImage('assets/arkaplan.jpg'),
            fit:BoxFit.cover, 
            ),
        ),
      child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,            
            children: <Widget>[
              Container(
                height: 10,
                width: 40,               
                child: Column(
                  children:<Widget> [
                    Container(
                      child: Text("  NO", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      
                      height: 34,
                      width: 40,
                    ),
                    Container(
                      child: Text("   1", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  32", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  18", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("  16", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   3", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   4", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  20", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("  17", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  23", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  25", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  10", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  34", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   8", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   5", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  30", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  19", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  35", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   7", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   9", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("  58", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),

                  ],
                ),
                //child: Text(" No\n  1\n  2\n  3\n  4\n  5\n  6\n  7\n  8\n  9\n 10\n 11\n 12\n 13\n 14\n 15\n 16\n 17\n 18\n 19\n 20\n" ,style: TextStyle(color:Colors.white, fontSize: 20),),
              ),
               Container(
                height: 10,
                width: 40,               
                child: Column(
                  children:<Widget> [
                    Container(
                      child: Text(" YAS ", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),                     
                      height: 34,
                      width: 40,
                    ),
                    Container(
                       child: Text("  30", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                       height: 29,
                       width: 40,
                    ),
                    Container(
                      child: Text("  24", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                     child: Text("  23", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text(" 26", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text(" 24", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text(" 24", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text(" 24", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text(" 22", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text(" 30", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text(" 22", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text(" 29", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text(" 21", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text(" 29", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text(" 23", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text(" 28", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text(" 22", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text(" 26", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text(" 20", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text(" 20", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text(" 30", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),

                  ],
                ),
              ),
               Container(
               /* height: 10,
                width: 112,*/
                height: 29,
                width: 112,               
                child: Column(
                  children:<Widget> [
                    Container(
                      child: Text("OYUNCU", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      
                      height: 34,
                      width: 112,
                    ),
                    Container(
                      child: Text("Berd Leno", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Ramsdale ", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Tomiyasu", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                     
                    ),
                    Container(
                      child: Text("Rob Holding", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Tierney", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Gabriel", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("White", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                     
                    ),
                    Container(
                      child: Text("Varela", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Soares", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Lokonga", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Elneny", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Smith Rowe", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Granit Xhaka", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Ødegaard", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Partey", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Nketiah", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Pépé", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Martinelli", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Bukayo Saka", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                     
                    ),
                    Container(
                      child: Text("Lacazette", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),

                  ],
                ),
              ),
               Container(
                height: 10,
                width: 40,
                child: Column(
                  children:<Widget> [
                    Container(
                      child: Text("OYN", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      
                      height: 34,
                      width: 40,
                    ),
                    Container(
                      child: Text("   4", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  31", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  18", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("   7", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  22", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  32", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  31", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("  11", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  14", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  12", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   5", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  20", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  24", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  29", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  23", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   5", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   5", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  19", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  33", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("  20", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),

                  ],
                ),
              ),
               Container(
                height: 10,
                width: 40,
                child: Column(
                  children:<Widget> [
                    Container(
                      child: Text("   G ", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      
                      height: 34,
                      width: 40,
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("   1", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   1", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   4", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("   1", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  10", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   1", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   6", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   2", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   4", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   1", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   5", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29, 
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  11", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("   4", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),

                  ],
                ),
              ),
               Container(
                height: 10,
                width: 40,
                child: Column(
                  children:<Widget> [
                    Container(
                      child: Text("   A ", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      
                      height: 34,
                      width: 40,
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   1", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   3", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("   1", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   2", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   2", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   2", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   4", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   1", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   1", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   1", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   5", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   6", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("   7", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),

                  ],
                ),
              ),
               Container(
                height: 10,
                width: 40,
                child: Column(
                  children:<Widget> [
                    Container(
                      child: Text("   K ", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      
                      height: 34,
                      width: 40,
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   1", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   2", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("   2", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   7", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   2", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("   2", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   3", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   5", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   1", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   9", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   3", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   5", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   2", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   2", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   6", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("   -", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),

                  ],
                ),
              ),
               Container(
                height: 10,
                width: 40,
                 child: Column(
                  children:<Widget> [
                    Container(
                      child: Text("   P", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      
                      height: 34,
                      width: 40,
                    ),
                    Container(
                      child: Text("  GK", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  GK", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  DF", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("  DF", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  DF", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  DF", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  DF", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("  DF", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  DF", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  OS", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  OS", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  OS", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  OS", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  OS", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  OS", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  FV", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  FV", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  FV", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  FV", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("  FV", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),

                  ],
                ),
              ),
            ],
            
          )
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
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => hafta36()));
              },
            ),
            IconButton(
              icon: Icon(Icons.addchart_sharp),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => istatistik()));
              },
            ),
            IconButton(
              icon: Icon(Icons.sort),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ligtablosu()));
              },
            ),
            IconButton(
              icon: Icon(Icons.home_outlined),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => takim()));
              },
            ),
          ],
        ),
        ),
      
    );
  }
}