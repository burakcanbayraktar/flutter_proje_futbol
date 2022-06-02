import 'package:flutter/material.dart';
import 'package:flutter_proje/hafta36.dart';
import 'package:flutter_proje/istatistik.dart';
import 'package:flutter_proje/ligtablosu.dart';
import 'package:flutter_proje/takim.dart';

class golkral extends StatefulWidget {
  const golkral({ Key? key }) : super(key: key);

  @override
  State<golkral> createState() => _golkral();
}

class _golkral extends State<golkral> {
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
              Text("   Gol Krallığı"),
              
              ],
              
              ),
               automaticallyImplyLeading: false,
      ),
      
      body: SafeArea(
        child:Container(
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
                      child: Text("   4", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
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
                    Container(
                      child: Text("   8", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("   9", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  10", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  11", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  12", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  13", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  14", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  15", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  16", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  17", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  18", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  19", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
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
                //child: Text(" No\n  1\n  2\n  3\n  4\n  5\n  6\n  7\n  8\n  9\n 10\n 11\n 12\n 13\n 14\n 15\n 16\n 17\n 18\n 19\n 20\n" ,style: TextStyle(color:Colors.white, fontSize: 20),),
              ),
               Container(
                height: 10,
                width: 40,               
                child: Column(
                  children:<Widget> [
                    Container(
                      child: Text("   ", style: TextStyle(color:Colors.white, fontSize: 15),),                     
                      height: 34,
                      width: 40,
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/222.png"),),
                      
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/555.png"),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                     child: Image( image: AssetImage("assets/666.png"),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/222.png"),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/222.png"),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/555.png"),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/1212.png"),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/111.png"),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/1414.png"),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/111.png"),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/111.png"),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/444.png"),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/666.png"),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/777.png"),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/1919.png"),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/1717.png"),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/333.png"),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/2020.png"),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/666.png"),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/1111.png"),),
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
                      child: Text(" TAKIM", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      
                      height: 34,
                      width: 112,
                    ),
                    Container(
                      child: Text("Liverpool", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Tottenham   ", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Man. United", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                     
                    ),
                    Container(
                      child: Text("Liverpool", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Liverpool", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Tottenham", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Crystal Pal", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                     
                    ),
                    Container(
                      child: Text("Man. City", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Brentford", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Man. City", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Man. City", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Arsenal", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Man. United", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("West Ham", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Watford", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Leeds", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Chelsea", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Norwich ", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),
                    Container(
                      child: Text("Arsenal", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                     
                    ),
                    Container(
                      child: Text("Leicester", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 112,
                      
                    ),

                  ],
                ),
              ),
               Container(
                height: 29,
                width: 160,
                child: Column(
                  children:<Widget> [
                    Container(
                      child: Text("OYUNCU", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      
                      height: 34,
                      width: 160,
                    ),
                    Container(
                      child: Text("Mohamed Salah", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                      
                    ),
                    Container(
                      child: Text("Son Heung-Min", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                      
                    ),
                    Container(
                      child: Text("Cristiano Ronaldo", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                     
                    ),
                    Container(
                      child: Text("Diogo Jota", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                      
                    ),
                    Container(
                      child: Text("Sadio Mané", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                      
                    ),
                    Container(
                      child: Text("Harry Kane", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                      
                    ),
                    Container(
                      child: Text("Wilfried Zaha", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                     
                    ),
                    Container(
                      child: Text("Raheem Sterling", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                      
                    ),
                    Container(
                      child: Text("Ivan Toney", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                      
                    ),
                    Container(
                      child: Text("Kevin De Bruyne", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                      
                    ),
                    Container(
                      child: Text("Riyad Mahrez", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                      
                    ),
                    Container(
                      child: Text("Bukayo Saka", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                      
                    ),
                    Container(
                      child: Text("Bruno Fernandes", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                      
                    ),
                    Container(
                      child: Text("Jarrod Bowen", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                      
                    ),
                    Container(
                      child: Text("Emmanuel Dennis", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                      
                    ),
                    Container(
                      child: Text("Raphinha", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                      
                    ),
                    Container(
                      child: Text("Mason Mount", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                      
                    ),
                    Container(
                      child: Text("Teemu Pukki", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                      
                    ),
                    Container(
                      child: Text("Emile Smith Rowe", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                     
                    ),
                    Container(
                      child: Text("Jamie Vardy", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 160,
                      
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
                      child: Text("   G", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      
                      height: 34,
                      width: 40,
                    ),
                    Container(
                      child: Text("  22", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  20", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  18", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("  15", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  14", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  13", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  13", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("  12", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  12", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  11", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  11", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  11", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  10", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  10", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  10", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  10", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  10", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  10", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                      
                    ),
                    Container(
                      child: Text("  10", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
                      height: 29,
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("  10", style: TextStyle(color:Colors.white, fontSize: 15,fontWeight: FontWeight.bold),),
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