import 'package:flutter/material.dart';

void main() {
  runApp(GeneralShop());
}

class GeneralShop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "General Shop",
      home: Home_page(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home_page extends StatefulWidget {
  @override
  _Home_pageState createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(" Home Page "),),
      body: Container(
        child: Center(
          child: Text(" General Shop"),

        ),

      ),

    );
  }
}
