import 'package:flutter/material.dart';
class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title:const Text('My App',style: TextStyle(color:Colors.white),),
      ),
      body: Center(
        // child: Container(
        //   height: 1000,
        //   width: 400,
        //   alignment: Alignment.center,
        //   color: Colors.green,
          child: Container(
            height: 300,
            width: 300,
            alignment: Alignment.center,
            color: Colors.green,
            child: Container(
              height: 250,
              width: 250,
              color: Colors.greenAccent,
              alignment: Alignment.center,
              child: const Text('oooo',style: TextStyle(letterSpacing: -40,fontSize: 150,fontWeight: FontWeight.w300),),
          ),
        ),
      ),
    );
  }
}
