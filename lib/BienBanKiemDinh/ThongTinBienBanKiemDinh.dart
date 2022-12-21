import 'package:flutter/material.dart';

class ThongtinbienbankiemdinhPage extends StatefulWidget {
  const ThongtinbienbankiemdinhPage({super.key});

  @override
  State<ThongtinbienbankiemdinhPage> createState() => ThongtinbienbankiemdinhPageState();
}

class ThongtinbienbankiemdinhPageState extends State<ThongtinbienbankiemdinhPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(
          color: Color.fromARGB(255, 175, 161, 161)
        ), 
      ),
    );
  }
}
