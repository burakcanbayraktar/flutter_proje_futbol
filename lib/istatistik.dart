import 'package:flutter/material.dart';
import 'package:flutter_proje/asist.dart';
import 'package:flutter_proje/golkral.dart';
import 'package:http/http.dart' as http; 
import 'package:html/parser.dart' as parser;
import 'package:flutter_proje/ligtablosu.dart';
import 'package:flutter_proje/hafta36.dart';
import 'package:flutter_proje/takim.dart';

class istatistik extends StatefulWidget {

  @override 
  _istatistik createState() => _istatistik();
}

class _istatistik extends State<istatistik>{
 
  

  @override 
  Widget build(BuildContext context){
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
              Text("   İstatistikler"),
              
              ],
              
              ),
               automaticallyImplyLeading: false,
      ),
      
      body: Container(
        
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image:DecorationImage(
            image: AssetImage('assets/arkaplan.jpg'),
            fit:BoxFit.cover, 
            ),
        ),
        child: Column(
          children: <Widget>[
            Container(
            height: 50,
            width: 200,
            
            ),

            Container(
              height: 210,
              width: 210,
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 20,
                          width: 50,
                        ),
                        Container(
                          child: Text("GOL KRALLIGI ",style: TextStyle(color:Colors.black, fontSize: 20,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 150,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 2,
                    width: 210,
                    color: Colors.grey,
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          child: Image(image: AssetImage("assets/222.png"),height: 80,width: 50),
                        ),
                        Container(
                          child: Image(image: AssetImage("assets/mosalah.png"),height: 80,width: 150),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          child: Text(" 1 ",style: TextStyle(color:Colors.black, fontSize: 18,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 20,
                        ),
                        Container(
                          child: Text("Mohamed Salah",style: TextStyle(color:Colors.grey, fontSize: 18,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 150,
                        ),
                        Container(
                          child: Text("22",style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 40,    
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 2,
                    width: 210,
                    color: Colors.grey,
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          child: Text(" 2 ",style: TextStyle(color:Colors.black, fontSize: 18,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 20,
                        ),
                        Container(
                          child: Text("Son Heung-Min",style: TextStyle(color:Colors.grey, fontSize: 18,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 150,
                        ),
                        Container(
                          child: Text("20",style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 40,    
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 2,
                    width: 210,
                    color: Colors.grey,
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          child: Text(" 3 ",style: TextStyle(color:Colors.black, fontSize: 18,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 20,
                        ),
                        Container(
                          child: Text("Cr. Ronaldo",style: TextStyle(color:Colors.grey, fontSize: 18,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 150,
                        ),
                        Container(
                          child: Text("18",style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 40,    
                        ),
                        
                      ],
                    ),
                  ),
                   Container(
                    height: 2,
                    width: 210,
                    color: Colors.grey,
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          child: Text(" 4 ",style: TextStyle(color:Colors.black, fontSize: 18,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 20,
                        ),
                        Container(
                          child: Text("Diogo Jota",style: TextStyle(color:Colors.grey, fontSize: 18,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 150,
                        ),
                        Container(
                          child: Text("15",style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 40,    
                        ),
                        
                      ],
                    ),
                  ),
                    Container(
                    height: 2,
                    width: 210,
                    color: Colors.grey,
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 20,
                          width: 210,
                          child: FlatButton(onPressed: () {
                             Navigator.push(context, MaterialPageRoute(builder: (context)=>golkral()));
                          }, child: Text("Hepsini Gör",style: TextStyle(color:Colors.black, fontSize: 15,fontWeight: FontWeight.bold),)),
                        )
                      ],
                    ),
                  ),
                  
                ],
              ),   
            ),
            Container(
            height: 40,
            width: 200, 
            ),
            Container(
              height: 210,
              width: 210,
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 20,
                          width: 50,
                        ),
                        Container(
                          child: Text("ASIST KRALLIGI ",style: TextStyle(color:Colors.black, fontSize: 20,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 150,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 2,
                    width: 210,
                    color: Colors.grey,
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          child: Image(image: AssetImage("assets/222.png"),height: 80,width: 50),
                        ),
                        Container(
                          child: Image(image: AssetImage("assets/mosalah.png"),height: 80,width: 150),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          child: Text(" 1 ",style: TextStyle(color:Colors.black, fontSize: 18,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 20,
                        ),
                        Container(
                          child: Text("Mohamed Salah",style: TextStyle(color:Colors.grey, fontSize: 18,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 150,
                        ),
                        Container(
                          child: Text("13",style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 40,    
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 2,
                    width: 210,
                    color: Colors.grey,
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          child: Text(" 2 ",style: TextStyle(color:Colors.black, fontSize: 18,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 20,
                        ),
                        Container(
                          child: Text("Trent Arnold",style: TextStyle(color:Colors.grey, fontSize: 18,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 150,
                        ),
                        Container(
                          child: Text("12",style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 40,    
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 2,
                    width: 210,
                    color: Colors.grey,
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          child: Text(" 3 ",style: TextStyle(color:Colors.black, fontSize: 18,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 20,
                        ),
                        Container(
                          child: Text("Jarrod Bowen",style: TextStyle(color:Colors.grey, fontSize: 18,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 150,
                        ),
                        Container(
                          child: Text("10",style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 40,    
                        ),
                        
                      ],
                    ),
                  ),
                   Container(
                    height: 2,
                    width: 210,
                    color: Colors.grey,
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          child: Text(" 4 ",style: TextStyle(color:Colors.black, fontSize: 18,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 20,
                        ),
                        Container(
                          child: Text("Andr. Robertson",style: TextStyle(color:Colors.grey, fontSize: 18,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 150,
                        ),
                        Container(
                          child: Text("10",style: TextStyle(color:Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),),
                          height: 20,
                          width: 40,    
                        ),
                        
                      ],
                    ),
                  ),
                    Container(
                    height: 2,
                    width: 210,
                    color: Colors.grey,
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 20,
                          width: 210,
                          child: FlatButton(onPressed: () {
                             Navigator.push(context, MaterialPageRoute(builder: (context)=>asist()));
                          }, child: Text("Hepsini Gör",style: TextStyle(color:Colors.black, fontSize: 15,fontWeight: FontWeight.bold),)),
                        )
                      ],
                    ),
                  ),
                  
                ],
              ),   
            ),
          ],
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