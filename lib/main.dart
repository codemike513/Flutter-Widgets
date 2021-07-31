import 'package:flutter/material.dart';
import 'package:widget_app/widgets/container_sizedBox.dart';


void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container_SizedBox(),
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.orange,
      ),
    ));
