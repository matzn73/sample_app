import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  NextPage(this.name);
  final String name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('heloheloooo'),
      ),
      body: Container(
        height: double.infinity,
        color: Colors.red[200],
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(name),
            Center(
              child: OutlineButton(
                child: Text('back'),
                onPressed: () {
                  Navigator.pop(context, 'foo');
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}