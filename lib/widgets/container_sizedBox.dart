// CONTAINER AND SIZED BOX

import 'package:flutter/material.dart';

class Container_SizedBox extends StatelessWidget {
  const Container_SizedBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container & SizedBox'),
      ),
      body: Center(
        child: Container(
          // color: Colors.blue,
          height: 100,
          width: 100,
          decoration: BoxDecoration(
              color: Colors.blue,
              // shape: BoxShape.circle,
              // borderRadius: BorderRadius.circular(20),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
              boxShadow: [
                BoxShadow(blurRadius: 20, spreadRadius: 5, color: Colors.red)
              ]),
          child: Center(
            child: Text(
              'Hello',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
