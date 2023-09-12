import 'package:flutter/material.dart';

class BoltScreen extends StatelessWidget {
  const BoltScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: const Text(
            "BOLT",
            style: TextStyle(fontSize: 35, letterSpacing: 15),
          ),
          centerTitle: true,
        ),
        body: Row(
          children: [
            Container(width: 155.5,height: 1000,
                decoration: BoxDecoration(color: Colors.amber)),
            Container(width: 100,height: 1000,
                decoration: BoxDecoration(color: Colors.black),child: Icon(Icons.electric_bolt,color: Colors.amber,size: 80,)),
            Container(width: 155.5,height: 1000,
                decoration: BoxDecoration(color: Colors.amber)),
          ],
        ),
      ),
    );
  }
}
