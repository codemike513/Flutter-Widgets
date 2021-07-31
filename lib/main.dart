import 'package:flutter/material.dart';
import 'package:widget_app/widgets/container_sizedBox.dart';
import 'package:widget_app/widgets/row_col_wrap.dart';


void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RowsColsWrap(),
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.orange,
      ),
    ));
