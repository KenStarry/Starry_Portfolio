import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {

    final screenSize = MediaQuery.of(context).size;

    return Scaffold(
      appBar: PreferredSize(preferredSize: Size(screenSize.width, 70), child: Container(
        color: Colors.red,
      )),
      body: Center(
        child: Text("Hello"),
      ),
    );
  }
}
