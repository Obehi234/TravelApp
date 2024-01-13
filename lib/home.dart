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
            padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 42),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Center(child: Icon(Icons.loop, color: Colors.white, size: 32)),
              const Center(
                child:  Text(
                  'GIVSUM',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      decoration: TextDecoration.none,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 16),
              Image.asset(
                'images/scene1.png',
                fit: BoxFit.contain,
              ),
              Padding(
                padding: const EdgeInsets.all(16),
                child: const Text(
                  'Sign Up',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      decoration: TextDecoration.none,
                      fontWeight: FontWeight.bold),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email),
                    filled: true,
                    fillColor: Colors.white.withOpacity(0.5),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide: BorderSide.none),
                    hintText: 'Email ID',
                    hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                        fontWeight: FontWeight.w200)),
              ),
              SizedBox(height: 16),
              TextField(
                keyboardType: TextInputType.name,
                textInputAction: TextInputAction.done,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.person),
                    filled: true,
                    fillColor: Colors.white.withOpacity(0.5),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide: BorderSide.none),
                    hintText: 'Full Name',
                    hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                        fontWeight: FontWeight.w200)),
              ),
              SizedBox(height: 26),
              TextField(
                keyboardType: TextInputType.phone,
                textInputAction: TextInputAction.done,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.phone),
                    filled: true,
                    fillColor: Colors.white.withOpacity(0.5),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide: BorderSide.none),
                    hintText: 'Mobile Number',
                    hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                        fontWeight: FontWeight.w200)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(children: [
                  Checkbox(
                    value: false,
                    onChanged: null,
                  ),
                  Text(
                      'I agree to the Terms of Service and Privacy Policy, \nonly after reading can you continue',
                      style: TextStyle(color: Colors.white, fontSize: 10))
                ]),
              ),
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
              SizedBox(height: 18),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Already have an account?',
                        style: TextStyle(color: Colors.white, fontSize: 14)),
                    SizedBox(width: 4),
                    Text('Login',
                        style: TextStyle(
                            color: Colors.blueGrey.shade600,
                            fontWeight: FontWeight.bold))
                  ],
                ),
              )
            ]),
          ),
        ),
      ),
    ));
  }
}
