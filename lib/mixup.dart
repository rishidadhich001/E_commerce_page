import 'package:flutter/material.dart';

class Mix_up extends StatefulWidget {
  const Mix_up({super.key});

  @override
  State<Mix_up> createState() => _Mix_upState();
}

class _Mix_upState extends State<Mix_up> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: const Text(
          'Mix-up',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.bottomRight,
          height: 350,
          width: 350,
          decoration: const BoxDecoration(
            color: Colors.blue,
          ),
          child: Container(
            alignment: Alignment.bottomRight,
            height: 300,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.yellow,
            ),
            child: Container(
              alignment: Alignment.topLeft,
              height: 250,
              width: 250,
              decoration: const BoxDecoration(
                color: Colors.pink,
              ),
              child: Container(
                alignment: Alignment.topLeft,
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                  color: Colors.orange,
                ),
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  width: 150,
                  decoration: const BoxDecoration(
                    color: Colors.green,
                  ),
                  child: Container(
                    alignment: Alignment.bottomRight,
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: Colors.greenAccent,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
