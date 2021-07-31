import 'package:flutter/material.dart';

// WRAP manages long texts like row cannot do

class RowsColsWrap extends StatelessWidget {
  const RowsColsWrap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Rows & Columns'),
      ),
      body: Container(
        width: 200,
        height: 900,
        color: Colors.yellow,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Wrap(
              // direction: Axis.vertical,
              // alignment: WrapAlignment.spaceEvenly,
              children: [
                // Container(height: 60, width: 60, color: Colors.red,),
                // Container(height: 60, width: 60, color: Colors.blueAccent,),
                // Container(height: 60, width: 60, color: Colors.green,),
                // Container(height: 60, width: 60, color: Colors.black,),
                // Container(height: 60, width: 60, color: Colors.purple,),
                Text(
                  'fggggggggggggggggggggggggggggggggn ieuxqugy gsjdhjshjnxhjnzdsjhjhxjhdj hxhjdxjzdxnj cnmcdnmcmncxmncxnmcx',
                  style: TextStyle(color: Colors.black),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Container(height: 60, width: 60, color: Colors.red,),
                // Container(height: 60, width: 60, color: Colors.blueAccent,),
                // Container(height: 60, width: 60, color: Colors.green,),
                // Container(height: 60, width: 60, color: Colors.black,),
                // Container(height: 60, width: 60, color: Colors.purple,),
                Text(
                  'fggggggggggggggggg',
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
            SizedBox(height: 40,),
            Container(
              height: 60,
              width: 60,
              color: Colors.red,
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.blueAccent,
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.green,
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.black,
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.purple,
            ),
          ],
        ),
      ),
    );
  }
}
