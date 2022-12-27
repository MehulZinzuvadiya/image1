import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Image"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
     body:Center(
       child: CircleAvatar(
         radius: 100,
         backgroundImage: AssetImage("assets/images/spider.jpg"),

       ),
     )
    ));
  }
}
