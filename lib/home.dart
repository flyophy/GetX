import 'package:flutter/material.dart';
import 'package:getx/graph.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      //appBar: AppBar(title: const Text('TRACK YOUR WEIGHT'),),
      body: GraphScreen(),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}
