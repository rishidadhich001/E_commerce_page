import 'package:flutter/material.dart';
class Door extends StatefulWidget {
  const Door({super.key});

  @override
  State<Door> createState() => _DoorState();
}

class _DoorState extends State<Door> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text('Opened Doors',style: TextStyle(color: Colors.white),),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: const BoxDecoration(
            color: Colors.black,
            border: Border(
              left: BorderSide(color: Colors.white,width: 50),
              right: BorderSide(color: Colors.white,width: 50),
              top: BorderSide(color: Colors.black,width: 30),
              bottom: BorderSide(color: Colors.black,width: 30),
            )
          ),
        ),
      ),
    );
  }
}
