import 'package:flutter/material.dart';

class listvw extends StatefulWidget {
  const listvw({Key? key}) : super(key: key);

  @override
  State<listvw> createState() => _listvwState();
}

class _listvwState extends State<listvw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("ListView.builder")),
      body: ListView.builder(
          itemCount: 20,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
                leading: const Icon(Icons.list),
                trailing: const Text(
                  "GFG",
                  style: TextStyle(color: Colors.green, fontSize: 15),
                ),
                title: Text("List item $index"));
          }),
    );
  }
}
