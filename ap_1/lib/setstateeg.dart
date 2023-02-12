import 'package:flutter/material.dart';

class sstate extends StatefulWidget {
  const sstate({Key? key}) : super(key: key);

  @override
  State<sstate> createState() => _sstateState();
}

class _sstateState extends State<sstate> {
  var num = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Set State Example")),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                setState(() {
                  num--;
                });
              },
              child: Text("$num"))),
    );
  }
}
