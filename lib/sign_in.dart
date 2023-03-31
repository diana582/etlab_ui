import 'package:flutter/material.dart';

import 'home_page.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Etlab Login'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Sign In',
          style: TextStyle(
            fontSize: 30),),
          
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100, right: 100),
            child: TextFormField(
              decoration: InputDecoration(
                  labelText: 'Username', border: OutlineInputBorder()),
            ),
          ),
          SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.only(left: 100, right: 100),
            child: TextFormField(
              decoration: InputDecoration(
                  labelText: 'Password', border: OutlineInputBorder()),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
              padding: const EdgeInsets.only(
                left: 150,
              ),
              child: Text(
                'Forget Password?',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontWeight:FontWeight.w100
                  ,fontSize: 10),
              )),
          SizedBox(
            height: 32,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pushNamed('screen_2');
              
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 50, right: 50),
              child: Text(
                'Login',
              ),
            ),
          ),
        ],
      ),
    );
  }
}