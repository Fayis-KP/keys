import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  final String uid;

  const Home({super.key, required this.uid});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Text(
          'User ID: ${widget.uid}',
          style: const TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
