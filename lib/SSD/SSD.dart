import 'package:flutter/material.dart';

class SSDsc extends StatefulWidget {
  const SSDsc({super.key});

  @override
  State<SSDsc> createState() => _CartscreenState();
}

class _CartscreenState extends State<SSDsc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(child: Text("SSDsc",style: TextStyle(fontWeight: FontWeight.bold),)),
        ],
      ),
    );
  }
}