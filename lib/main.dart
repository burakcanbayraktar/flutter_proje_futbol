import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_proje/anasayfa.dart';
import 'package:http/http.dart' as http; 
import 'package:html/parser.dart' as parser;
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();
  runApp( MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: anasayfa(),
      
    );
    
    }
}


/*class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
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
        
    );
  }
}*/

