import 'package:flutter/material.dart';

void main() => runApp( MaterialApp(
    home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:  Text('AppBar'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body:  Container(
        color: Colors.grey[400],

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('botão2'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

