import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'หน้าแรก',
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.w400, fontSize: 22.0),
        ),
        backgroundColor: Colors.white,
        leading: GestureDetector(
          child: Padding(
            padding: EdgeInsets.all(13.0),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage("https://goo.gl/PMwgoJ"),
                ),
              ),
            ),
          ),
        ),
      ),
      body: Container(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: new Icon(Icons.add),
      ),
    );
  }
}
