import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Rnw extends StatefulWidget {
  const Rnw({super.key});

  @override
  State<Rnw> createState() => RnwState();
}

class RnwState extends State<Rnw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: const Text('Mission of RNW',style:TextStyle(color: Colors.white),),
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 300,
          alignment: Alignment.center,
          decoration:  BoxDecoration(
              color: Colors.red.shade100,
              border: const Border(
                left:BorderSide(color: Colors.red,width: 10)
              ),
          ),
          child: const Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Shaping"skills"for"scaling"higher\n',
                    style: TextStyle(fontWeight: FontWeight.bold)
                  ),
                  TextSpan(
                    text: '-RNW'
                  ),
                ]
              )
          ),
        ),
      ),
    );
  }
}
