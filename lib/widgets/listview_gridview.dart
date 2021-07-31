import 'package:flutter/material.dart';

class ListGridViews extends StatefulWidget {
  const ListGridViews({Key? key}) : super(key: key);

  @override
  _ListGridViewsState createState() => _ListGridViewsState();
}

class _ListGridViewsState extends State<ListGridViews> {
  List<String> fruits = ['Mango', 'Orange', 'Banana', 'Apple'];
  Map programmers = {
    'languages': [
      'Flutter',
      'React Js',
      'JavaScript',
      'Python',
      'Android',
      'Python'
    ],
    'names': ['Mihir', 'Harshit', 'Harsha', 'Aastha', 'Abhilasha', 'Riddhi']
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List & Grid Views'),
        backgroundColor: Colors.red,
        elevation: 0,
      ),
      body: Container(
        // In ListView we get the scrolling functionality automatically which we do not get in column. column gives overflow error.
        // child: ListView(
        //   children: [
        //     // Card Provides a few good decorative functionality as we do not get in container
        //     Card(
        //       child: ListTile(
        //         title: Text('Orange'),
        //         subtitle: Text('Karan'),
        //       ),
        //     ),
        //     Card(
        //       child: ListTile(
        //         title: Text('Orange'),
        //         subtitle: Text('Karan'),
        //       ),
        //     ),
        //   ],
        // ),

        // ListView is for static data, if we want to get data from API or database we will use ListView.builder
        // child: ListView.builder(
        //   itemCount: programmers['languages'].length,
        //   itemBuilder: (context, index) {
        //     return Card(
        //       child: ListTile(
        //         onTap: () {
        //           print(programmers['languages'][index]);
        //         },
        //         leading: Icon(Icons.person),
        //         title: Text(
        //           programmers['languages'][index],
        //         ),
        //         subtitle: Text(
        //           programmers['names'][index],
        //         ),
        //       ),
        //     );
        //   },
        // ),

        // In Gridview grid delegate means the number of fixed grids will be present there
        // child: GridView(
        //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //     crossAxisCount: 3,
        //     crossAxisSpacing: 20,
        //     mainAxisSpacing: 20,
        //     childAspectRatio: 2 / 3
        //   ),
        //   children: [
        //     Card(
        //       child: Center(child: Text('Orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('Orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('Orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('Orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('Orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('Orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('Orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('Orange')),
        //     ),
        //   ],
        // ),

        // GridView.builder
        child: GridView.builder(
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            itemCount: fruits.length,
            itemBuilder: (context, index) {
              return Card(
                child: Center(
                  child: Text(fruits[index]),
                ),
              );
            }),
      ),
    );
  }
}
