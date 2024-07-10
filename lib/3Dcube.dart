import 'package:flutter/material.dart';

class Cube3d extends StatefulWidget {
  const Cube3d({super.key});

  @override
  State<Cube3d> createState() => _Cube3dState();
}

class _Cube3dState extends State<Cube3d> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.teal,
        title: const Text('3D Cube',style: TextStyle(color: Colors.white),),
      ),
      body: Center(
        child: Container(
          height: 210,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.teal,
              border: Border(
                top: BorderSide(color: Colors.teal.shade200,width: 40),
                bottom: BorderSide(color: Colors.teal.shade200,width: 40),
                left: BorderSide(color: Colors.teal.shade300,width: 40),
                right: BorderSide(color: Colors.teal.shade300,width: 40),
              )
          ),
        ),
      ),
    );
  }
}
