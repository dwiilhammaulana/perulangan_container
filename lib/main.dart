import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "judul aplikasi",
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        backgroundColor: Colors.amber,
        actions: const [
          Icon(Icons.person, color: Colors.white),
          SizedBox(width: 15),
          Icon(Icons.account_tree, color: Colors.green,),
          SizedBox(width: 15),
          Icon(Icons.ac_unit),
          SizedBox(width: 20)
        ],
      ),
      body: Column(children: [
Container(
        width: 100,
        height: 100,
        alignment: Alignment.topCenter,
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 105, 95, 163),
        borderRadius: BorderRadius.circular(25),
      ),
        child: Text("bjirrrr lahhh keren bet co!",style: TextStyle(color: Colors.white),),

      ),
      Container(
        width: 100,
        height: 100,
        alignment: Alignment.topCenter,
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 105, 95, 163),
        borderRadius: BorderRadius.circular(25),
      ),
        child: Text("bjirrrr lahhh keren bet co!",style: TextStyle(color: Colors.white),),

      ),
      ],) 
      
      
      
      
    );
  }
}

