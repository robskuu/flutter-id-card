import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[800],
        elevation: 20.0,
        title: Text(
          "Prison ID",
          style: TextStyle(
            color: Colors.amber[100],
          ),
        ),
        centerTitle: true,
      ),
      body: const Trumpet(),
    );
  }
}

class Trumpet extends StatelessWidget {
  const Trumpet({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Center(
          child: CircleAvatar(
            radius: 60.0,
            child: Image.asset(
              "./assets/trump.webp",
            ),
          ),
        ),
        SizedBox(
          width: 150.0,
          height: 150.0,
          child: Card(
            color: Colors.black,
            child: Text("Ok"),
          ),
        ),
      ],
    );
  }
}
