import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.orangeAccent,
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.loop, color: Colors.white, size: 30),
          ),
          Text('GIVSUM',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  decoration: TextDecoration.none)),
                  Stack(
                    
                  )
        ]),
      ),
    );
  }
}
