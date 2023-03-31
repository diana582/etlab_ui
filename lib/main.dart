
import 'package:etlab_1/home_page.dart';
import 'package:etlab_1/sign_in.dart';
import 'package:flutter/material.dart';

main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.blue),
      home: LoginPage(),
      routes: {
        'screen_1' :(ctx){
          return LoginPage();
        },
        'screen_2' :(ctx){
          return screentwo();
        }
      },
    );
  }
}
