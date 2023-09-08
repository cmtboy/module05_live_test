import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
        centerTitle: true,
      ),
      body: const SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.account_circle_rounded,
              size: 50,
              color: Colors.green,
            ),
            Text(
              "AL Amin",
              style: TextStyle(color: Colors.green, fontSize: 22),
            ),
            Text(
              "Flutter Batch 4",
              style: TextStyle(color: Colors.lightBlue, fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
