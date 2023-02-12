import 'package:flutter/material.dart';

void main() {
  var details = new Map();
  details['Usrname'] = 'admin';
  details['Password'] = 'admin@123';
  print(details);
}

class mptype extends StatefulWidget {
  const mptype({Key? key}) : super(key: key);

  @override
  State<mptype> createState() => _mptypeState();
}

class _mptypeState extends State<mptype> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(child: Text('Print'), onPressed: main),
      ),
    );
  }
}
