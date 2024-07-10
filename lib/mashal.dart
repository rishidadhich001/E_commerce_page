import 'package:flutter/material.dart';

class Mashal extends StatefulWidget {
  const Mashal({super.key});

  @override
  State<Mashal> createState() => _MashalState();
}

class _MashalState extends State<Mashal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        centerTitle: true,
        title: const Text(
          'Mashal',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 150,
          alignment: Alignment.topCenter,
          decoration:  BoxDecoration(
            color: Colors.brown,
            border:  Border(
              left: BorderSide(
                color: Colors.white,width: 50
              ),
              right: BorderSide(
                color: Colors.white,width: 50
              ),
              top: BorderSide(
                color: Colors.brown.shade400,width: 30
              ),
              bottom: BorderSide(
                color: Colors.brown.shade400,width: 30
              )
            ),
          ),
          child: const Text("🔥",style: TextStyle(fontSize: 45,height: -2.4,),),
        ),
      ),
    );
  }
}
