import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
            height: 400,
            width: 300,
            child: Lottie.network(
                "https://lottie.host/0ca77859-ba50-49a3-b35a-acb1353d1c9b/4eNsr5vAZ3.json",
                width: 50)),
      ),
    );
  }
}
