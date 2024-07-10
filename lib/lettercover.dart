import 'package:flutter/material.dart';

class Lettercover extends StatefulWidget {
  const Lettercover({super.key});

  @override
  State<Lettercover> createState() => _LettercoverState();
}

class _LettercoverState extends State<Lettercover> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: Text('Letter Cover',style: TextStyle(color: Colors.white),),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.green,
            border: Border.symmetric(
              vertical: const BorderSide(color: Colors.green,width: 90),
              horizontal: BorderSide(color: Colors.green.shade400,width:90),
            ),
          ),
        ),
      ),
    );
  }
}
