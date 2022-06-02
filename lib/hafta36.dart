import 'package:flutter/material.dart';
import 'package:flutter_proje/hafta35.dart';
import 'package:http/http.dart' as http; 
import 'package:html/parser.dart' as parser;
import 'package:flutter_proje/istatistik.dart';
import 'package:flutter_proje/ligtablosu.dart';
import 'package:flutter_proje/takim.dart';




class hafta36 extends StatefulWidget {

  @override 
  _hafta36 createState() => _hafta36();
}

class _hafta36 extends State<hafta36>{
 

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.pink,title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
          
              children: [
             IconButton(
                icon: Icon(Icons.arrow_circle_left),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>hafta35()));
                },
              ),
                  Image.asset(
                 'assets/liglogo.png',
                  height: 50,
                  width:100,
                  fit: BoxFit.contain,
                  
              ),
              Text("   35. Hafta"),
              IconButton(
                icon: Icon(Icons.arrow_circle_right_rounded ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>hafta36()));
                },
              ),
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
      
        child:Column(
            children: <Widget>[
              
              
              Container(
                height: 50, 
              ),
              Container(
                
                height: 35,
                width: 350,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Container(
                      //14
                      child: Text("     Newcastle", style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                      width: 120,
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/1010.png")),
                      
                      width: 40,
                     
                    ),
                    Container(
                      child: Text(" 0-1 ", style: TextStyle(color:Colors.white,backgroundColor:Colors.grey , fontSize: 15,fontWeight: FontWeight.bold),),
                      width: 30,
                     
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/222.png"),),
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("Liverpool  ", style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                      width: 120,
                      
                    ),
                    
                  ],
                ) ,
              ),
              Container(
                     height:20,
              ),
              Container(
                
                height: 35,
                width: 350,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Container(
                      //12
                      child: Text("  Southampton", style: TextStyle(color:Colors.grey, fontSize: 18,fontWeight: FontWeight.bold),),
                      width: 120,
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/1515.png")),
                      
                      width: 40,
                     
                    ),
                    Container(
                      child: Text(" 1-2 ", style: TextStyle(color:Colors.white,backgroundColor:Colors.grey , fontSize: 15,fontWeight: FontWeight.bold),),
                      width: 30,
                     
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/1212.png"),),
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("Crystal Pal", style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                      width: 120,
                      
                    ),
                    
                    
                  ],
                ) ,
              ),
              Container(
                     height:20,
              ),
              Container(
                
                height: 35,
                width: 350,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Container(
                      //14
                      child: Text("        Wolves", style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                      width: 120,
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/888.png")),
                      
                      width: 40,
                     
                    ),
                    Container(
                      child: Text(" 0-3 ", style: TextStyle(color:Colors.white,backgroundColor:Colors.grey , fontSize: 15,fontWeight: FontWeight.bold),),
                      width: 30,
                     
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/999.png"),),
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("Brighton  ", style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                      width: 120,
                      
                    ),
                    
                    
                  ],
                ) ,
              ),
              Container(
                     height:20,
              ),
              Container(
                
                height: 35,
                width: 350,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Container(
                      //14
                      child: Text("    Tottenham", style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                      width: 120,
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/555.png")),
                      
                      width: 40,
                     
                    ),
                    Container(
                      child: Text(" 3-1 ", style: TextStyle(color:Colors.white,backgroundColor:Colors.grey , fontSize: 15,fontWeight: FontWeight.bold),),
                      width: 30,
                     
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/1111.png"),),
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("Leicester  ", style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                      width: 120,
                      
                    ),
                    
                    
                  ],
                ) ,
              ),
              Container(
                     height:20,
              ),
              Container(
                
                height: 35,
                width: 350,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Container(
                      //14
                      child: Text("  West Ham Unt.", style: TextStyle(color:Colors.grey, fontSize: 16,fontWeight: FontWeight.bold),),
                      width: 120,
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/777.png")),
                      
                      width: 40,
                     
                    ),
                    Container(
                      child: Text(" 1-2 ", style: TextStyle(color:Colors.white,backgroundColor:Colors.grey , fontSize: 15,fontWeight: FontWeight.bold),),
                      width: 30,
                     
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/444.png"),),
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("Arsenal  ", style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                      width: 120,
                      
                    ),
                    
                    
                  ],
                ) ,
              ),
              Container(
                     height:20,
              ),
              Container(
                
                height: 35,
                width: 350,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Container(
                      //14
                      child: Text("       Watford", style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                      width: 120,
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/1919.png")),
                      
                      width: 40,
                     
                    ),
                    Container(
                      child: Text(" 1-2 ", style: TextStyle(color:Colors.white,backgroundColor:Colors.grey , fontSize: 15,fontWeight: FontWeight.bold),),
                      width: 30,
                     
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/1616.png"),),
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("Burnley  ", style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                      width: 120,
                      
                    ),
                    
                    
                  ],
                ) ,
              ),
              Container(
                     height:20,
              ),
              Container(
                
                height: 35,
                width: 350,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Container(
                      //14
                      child: Text("   Aston Villa", style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                      width: 120,
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/1313.png")),
                      
                      width: 40,
                     
                    ),
                    Container(
                      child: Text(" 2-0 ", style: TextStyle(color:Colors.white,backgroundColor:Colors.grey , fontSize: 15,fontWeight: FontWeight.bold),),
                      width: 30,
                     
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/2020.png"),),
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("Norwich City  ", style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                      width: 120,
                      
                    ),
                    
                    
                  ],
                ) ,
              ),
              Container(
                     height:20,
              ),
              Container(
                
                height: 35,
                width: 350,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Container(
                      //14
                      child: Text("  Leeds United", style: TextStyle(color:Colors.grey, fontSize: 18,fontWeight: FontWeight.bold),),
                      width: 120,
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/1717.png")),
                      
                      width: 40,
                     
                    ),
                    Container(
                      child: Text(" 0-4 ", style: TextStyle(color:Colors.white,backgroundColor:Colors.grey , fontSize: 15,fontWeight: FontWeight.bold),),
                      width: 30,
                     
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/111.png"),),
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("Man. City", style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                      width: 120,
                      
                    ),
                    
                    
                  ],
                ) ,
              ),
              Container(
                     height:20,
              ),
              Container(
                
                height: 35,
                width: 350,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Container(
                      //14
                      child: Text("       Everton", style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                      width: 120,
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/1818.png")),
                      
                      width: 40,
                     
                    ),
                    Container(
                      child: Text(" 1-0 ", style: TextStyle(color:Colors.white,backgroundColor:Colors.grey , fontSize: 15,fontWeight: FontWeight.bold),),
                      width: 30,
                     
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/333.png"),),
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("Chelsea  ", style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                      width: 120,
                      
                    ),
                    
                    
                  ],
                ) ,
              ),
              Container(
                     height:20,
              ),
              Container(
                
                height: 35,
                width: 350,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Container(
                      //14
                      child: Text("   Man. United", style: TextStyle(color:Colors.grey, fontSize: 18,fontWeight: FontWeight.bold),),
                      width: 120,
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/666.png")),
                      
                      width: 40,
                     
                    ),
                    Container(
                      child: Text(" 3-0 ", style: TextStyle(color:Colors.white,backgroundColor:Colors.grey , fontSize: 15,fontWeight: FontWeight.bold),),
                      width: 30,
                     
                    ),
                    Container(
                      child: Image( image: AssetImage("assets/1414.png"),),
                      width: 40,
                     
                    ),
                    Container(
                      child: Text("Brentford  ", style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                      width: 120,
                      
                    ),
                    
                    
                  ],
                ) ,
              ),
              
              
              
            ],
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
