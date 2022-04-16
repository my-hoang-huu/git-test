import 'package:flutter/material.dart';

// this is the first change on first branch
// Second branch talk
// Third commit from second branch
// Change to six commit
// Five commit from second bran

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        
        
        
        
        
        
        
        
        
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),

    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
       child: Container(child: Text("Initial text")), 
      ),
    );
  }
}
