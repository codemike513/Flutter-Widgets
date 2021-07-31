import 'package:flutter/material.dart';

class SnackBarWidget extends StatelessWidget {
  const SnackBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Snackbar'),
      ),
      body: Container(
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              final snackbar = SnackBar(
                  // Floating snackbar
                  behavior: SnackBarBehavior.floating,
                  // padding: EdgeInsets.all(10),
                  duration: const Duration(milliseconds: 3000),
                  action: SnackBarAction(
                    label: 'Undo',
                    textColor: Colors.black,
                    onPressed: () {},
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  backgroundColor: Colors.red,
                  content: Text('This is an error'));
              ScaffoldMessenger.of(context).showSnackBar(snackbar);
            },
            child: Text('Show Snackbar'),
          ),
        ),
      ),
    );
  }
}
