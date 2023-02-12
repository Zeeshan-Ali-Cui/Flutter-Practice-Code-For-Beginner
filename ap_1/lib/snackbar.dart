// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class snackbar extends StatefulWidget {
  const snackbar({Key? key}) : super(key: key);

  @override
  State<snackbar> createState() => _snackbarState();
}

class _snackbarState extends State<snackbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Snack Bar")),
        body: Center(
            child: RaisedButton(
                child: Text("Snack Bar"),
                onPressed: () {
                  final snackBar = SnackBar(
                    content: const Text('Yay! A SnackBar!'),
                    action: SnackBarAction(
                      label: 'Undo',
                      onPressed: () {
                        // Some code to undo the change.
                      },
                    ),
                  );

                  // Find the ScaffoldMessenger in the widget tree
                  // and use it to show a SnackBar.
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                })));
  }
}
