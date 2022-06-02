import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_proje/anasayfa.dart';
import 'package:flutter_proje/arsenal.dart';
import 'package:flutter_proje/aston.dart';
import 'package:flutter_proje/brentford.dart';
import 'package:flutter_proje/brighton.dart';
import 'package:flutter_proje/burnley.dart';
import 'package:flutter_proje/chelsea.dart';
import 'package:flutter_proje/city.dart';
import 'package:flutter_proje/crystal.dart';
import 'package:flutter_proje/everton.dart';
import 'package:flutter_proje/leeds.dart';
import 'package:flutter_proje/leicester.dart';
import 'package:flutter_proje/liverpool.dart';
import 'package:flutter_proje/main.dart';
import 'package:flutter_proje/newcastle.dart';
import 'package:flutter_proje/norwich.dart';
import 'package:flutter_proje/south.dart';
import 'package:flutter_proje/tot.dart';
import 'package:flutter_proje/united.dart';
import 'package:flutter_proje/watford.dart';
import 'package:flutter_proje/westham.dart';
import 'package:flutter_proje/wolves.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:http/http.dart' as http; 
import 'package:html/parser.dart' as parser;
import 'package:flutter_proje/hafta36.dart';
import 'package:flutter_proje/istatistik.dart';
import 'package:flutter_proje/ligtablosu.dart';




class takim extends StatefulWidget {

  @override 
  _takim createState() => _takim();
}
int _sayi=1;
String yazi="Arsenal";
String yazii="Emirates Stadium";
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  await Firebase.initializeApp();
  runApp(takim());
}

class _takim extends State<takim>{

 final _firestore = FirebaseFirestore.instance;

  

  @override 
  Widget build(BuildContext context){


  CollectionReference takimreff = _firestore.collection('ligtakimlar');

  var arsenalref = takimreff.doc('c5DXloZ7qYsd32B8lJXC');
  var astonref = takimreff.doc('bleqQ676JEhHE2mXuYe7');
  var brentref = takimreff.doc('PRWJeeiNYenMfdELpdJn');
  var brighref = takimreff.doc('ZFK3BuNnm1ugtn196RUE');
  var burnleref = takimreff.doc('UtQzEq8YbhHSfYc5HR94');
  var chelsref = takimreff.doc('eh3RjgogwobQ1bpkPCNG');
  var cryref = takimreff.doc('BF7RhhBeyUwktX3Snl2G');
  var evertref = takimreff.doc('eh3RjgogwobQ1bpkPCNG');
  var leedsref = takimreff.doc('omXP7EBqocw8InhFZcf1');
  var leicref = takimreff.doc('z5eUrWzg1P27BczhUmow');
  var livref = takimreff.doc('4kucb50KbEILqR67f9eq');
  var mancityref = takimreff.doc('ouw8Wcoxn1iK8NntiyPq');
  var manuniteref = takimreff.doc('ZF5i2j6KOEdMIaHi5bz0');
  var newcastref = takimreff.doc('PSv0erJOMs9UfxGroJDa');
  var norwichref = takimreff.doc('NqZJwIq8RFKz0jQENVvt');
  var southref = takimreff.doc('oCmfAIXIQ2Tv881h8Mm1');
  var totref = takimreff.doc('lMaNGPBYvKvCN3Qxw72k');
  var watforref = takimreff.doc('vBkEVBOrhHlyc1nQGhOc');
  var westhamref = takimreff.doc('1HTiSSB4KlV6Nkp3KirG');
  var wolvref = takimreff.doc('DDkp8stiNIFhYlIgU9kC');
  
 
  //var map = response.data();

  
  
  

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.pink,title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              
              children: [
                  Image.asset(
                 'assets/liglogo.png',
                  height: 50,
                  width:150,
                  fit: BoxFit.contain,
                  
              ),
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
       child:Column(
         children: <Widget>[
          Container(
            height: 80,
          ),
        Container(
         child: Row(
         children: <Widget>[
           Container(
             width: 30,
           ),
          
             IconButton(
                icon: Icon(Icons.arrow_circle_left),
                onPressed: () async {
                  var response= await arsenalref.get();
                  var response2= await astonref.get();
                  var response3= await brentref.get();
                  var response4= await brighref.get();
                  var response5= await burnleref.get();
                  var response6= await chelsref.get();
                  var response7= await cryref.get();
                  var response8= await evertref.get();
                  var response9= await leedsref.get();
                  var response10= await leicref.get();
                  var response11= await livref.get();
                  var response12= await mancityref.get();
                  var response13= await manuniteref.get();
                  var response14= await newcastref.get();
                  var response15= await norwichref.get();
                  var response16= await southref.get();
                  var response17= await totref.get();
                  var response18= await watforref.get();
                  var response19= await westhamref.get();
                  var response20= await wolvref.get();
                  


                  

                  setState(() {
                    _sayi= _sayi-1;
                    if(_sayi==0)
                    {
                      _sayi=20;
                    }
                    if(_sayi==1)
                    { 
                      
                      
                      dynamic map = response.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==2)
                    {
                      
                      dynamic map = response2.data(); 
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==3)
                    {
                      
                      dynamic map = response3.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==4)
                    {
                      
                      dynamic map = response4.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==5)
                    {
                      dynamic map = response5.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==6)
                    {
                      dynamic map = response6.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==7)
                    {
                      dynamic map = response7.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==8)
                    {
                      dynamic map = response8.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==9)
                    {
                      dynamic map = response9.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==10)
                    {
                      dynamic map = response10.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==11)
                    {
                      dynamic map = response11.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==12)
                    {
                      dynamic map = response12.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==13)
                    {
                      dynamic map = response13.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==14)
                    {
                      dynamic map = response14.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==15)
                    {
                      dynamic map = response15.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==16)
                    {
                      dynamic map = response16.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==17)
                    {
                      dynamic map = response17.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==18)
                    {
                      dynamic map = response18.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==19)
                    {
                      dynamic map = response19.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==20)
                    {
                      dynamic map = response20.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }

                  });
              }
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    //height: 250,width: 250
                    child: Image(image: AssetImage("assets/$_sayi.png"),height:250 ,width: 250),
                  ),
                  Container(
                    height: 10,
                  ),
                  Container(
                   
                    child: Text(yazi, style: TextStyle(color:Colors.white, fontSize: 20,fontWeight: FontWeight.bold),),
                    
                  ),
                  Container(
                    height: 20,
                  ),
                  Container(
                    child: Text(yazii, style: TextStyle(color:Colors.white, fontSize: 20,fontWeight: FontWeight.bold),),
                  ),
                  
                  IconButton(
                   icon: Icon(Icons.calendar_month),
                       onPressed: () {
                    if(_sayi==1)
                    {
                      
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>arsenal()));
                     
                    }
                    else if(_sayi==2)
                    {
                      
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>aston()));
                    }
                    else if(_sayi==3)
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>brentford()));
                      
                    }
                    else if(_sayi==4)
                    {
                      
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>brighton()));
                    }
                    else if(_sayi==5)
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>burnley()));
                    
                    }
                    else if(_sayi==6)
                    {
                     
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>chelsea()));
                    }
                    else if(_sayi==7)
                    {
                     
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>crystal()));
                    }
                    else if(_sayi==8)
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>everton()));
                    
                    }
                    else if(_sayi==9)
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>leeds()));
                     
                    }
                    else if(_sayi==10)
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>leicester()));
                      
                    }
                    else if(_sayi==11)
                    {
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>liverpool()));
                      
                    }
                    else if(_sayi==12)
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>city()));
                      
                    }
                    else if(_sayi==13)
                    {
                      
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>united()));
                    }
                    else if(_sayi==14)
                    {
                     
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>newcastle()));
                    }
                    else if(_sayi==15)
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>norwich()));
                      
                    }
                    else if(_sayi==16)
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>south()));
                      
                    }
                    else if(_sayi==17)
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>tot()));
                      
                    }
                    else if(_sayi==18)
                    {
                      
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>watford()));
                    }
                    else if(_sayi==19)
                    {
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>westham()));
                     
                    }
                    else if(_sayi==20)
                    {
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>wolves()));
                      
                    }

                 },
                 ),
                  
                ],
              ),
              //child: Image(image: AssetImage("assets/takim/$_sayi.png"),height: 250,width: 200),
            ),
            Container(
             width: 10,
           ),
            IconButton(
                icon: Icon(Icons.arrow_circle_right_rounded ),
                onPressed: () async{
                 var response= await arsenalref.get();
                  var response2= await astonref.get();
                  var response3= await brentref.get();
                  var response4= await brighref.get();
                  var response5= await burnleref.get();
                  var response6= await chelsref.get();
                  var response7= await cryref.get();
                  var response8= await evertref.get();
                  var response9= await leedsref.get();
                  var response10= await leicref.get();
                  var response11= await livref.get();
                  var response12= await mancityref.get();
                  var response13= await manuniteref.get();
                  var response14= await newcastref.get();
                  var response15= await norwichref.get();
                  var response16= await southref.get();
                  var response17= await totref.get();
                  var response18= await watforref.get();
                  var response19= await westhamref.get();
                  var response20= await wolvref.get();
                  setState(() {
                    _sayi= _sayi+1;
                    if(_sayi==21)
                    {
                      _sayi=1;
                    }
                   if(_sayi==1)
                    { 
                      
                      
                      dynamic map = response.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==2)
                    {
                      
                      dynamic map = response2.data(); 
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==3)
                    {
                      
                      dynamic map = response3.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==4)
                    {
                      
                      dynamic map = response4.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==5)
                    {
                      dynamic map = response5.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==6)
                    {
                      dynamic map = response6.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==7)
                    {
                      dynamic map = response7.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==8)
                    {
                      dynamic map = response8.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==9)
                    {
                      dynamic map = response9.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==10)
                    {
                      dynamic map = response10.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==11)
                    {
                      dynamic map = response11.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==12)
                    {
                      dynamic map = response12.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==13)
                    {
                      dynamic map = response13.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==14)
                    {
                      dynamic map = response14.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==15)
                    {
                      dynamic map = response15.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==16)
                    {
                      dynamic map = response16.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==17)
                    {
                      dynamic map = response17.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==18)
                    {
                      dynamic map = response18.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==19)
                    {
                      dynamic map = response19.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                    else if(_sayi==20)
                    {
                      dynamic map = response20.data();  
                      yazi=map['name'];
                      yazii=map['stn'];
                    }
                  });
                 
                },
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