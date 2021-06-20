import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  // const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("Hello world"),
          TextButton(
            onPressed: (){},
            child: Text("Click me"),
            style: ButtonStyle(
            ),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text("Inside container"),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
