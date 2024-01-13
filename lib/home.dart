import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.orangeAccent,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(Icons.loop, color: Colors.white, size: 30),
              ),
              const Text(
                'GIVSUM',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  decoration: TextDecoration.none,
                ),
              ),
              Image.asset('images/scene1.png', fit: BoxFit.contain),
              const Text(
                'Sign Up',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                    decoration: TextDecoration.none),
              ),
              TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white.withOpacity(0.5),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide: BorderSide.none),
                    hintText: 'Email ID',
                    hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                        fontWeight: FontWeight.w200)),
              ),
              TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white.withOpacity(0.5),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide: BorderSide.none),
                    hintText: 'Full Name',
                    hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                        fontWeight: FontWeight.w200)),
              ),
              TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white.withOpacity(0.5),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide: BorderSide.none),
                    hintText: 'Full Name',
                    hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                        fontWeight: FontWeight.w200)),
              ),
              Row(children: [
                Checkbox(
                  value: false,
                  onChanged: null,
                ),
                Text(
                    'I agree to the Terms of Service and Privacy Policy, only\n after reading the terms and conditions can you continue',
                    style: TextStyle(color: Colors.white, fontSize: 10))
              ]),
              Center(
                child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.red,
                    ),
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 8.0, horizontal: 36),
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            decoration: TextDecoration.none),
                      ),
                    )),
              ),
            ]),
          ),
        ),
      ),
    ));
  }
}
