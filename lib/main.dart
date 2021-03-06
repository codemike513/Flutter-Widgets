import 'package:flutter/material.dart';
import 'package:widget_app/widgets/container_sizedBox.dart';
import 'package:widget_app/widgets/listview_gridview.dart';
import 'package:widget_app/widgets/row_col_wrap.dart';
import 'package:widget_app/widgets/snackbar.dart';
import 'package:widget_app/widgets/text_elevatedButton.dart';


void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SnackBarWidget(),
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.orange,
      ),
    ));
