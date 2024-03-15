import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      drawer: Drawer(),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Image.asset(
          'assets/images/mainlogo.png',
          width: 40,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: CircleAvatar(
              maxRadius: 15,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(),
    );
  }
}
