import 'package:flutter/material.dart';
import 'package:project_2/day2/loginpage.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SWIGGY",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),

    );
  }
}

