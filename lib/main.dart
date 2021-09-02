import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Expanded buildButton({required Color color}) {
    return Expanded(
      child: TextButton(
          style: TextButton.styleFrom(
            backgroundColor: color,
          ),
          onPressed: (){}, child: Text('')),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
             
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                buildButton(color: Colors.red),
                buildButton(color: Colors.orange),
                buildButton(color: Colors.yellow),
                buildButton(color: Colors.green),
                buildButton(color: Colors.teal),
                buildButton(color: Colors.blue),
                buildButton(color: Colors.purple),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
