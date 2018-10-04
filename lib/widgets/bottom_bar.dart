import 'package:flutter/material.dart';

class ButtomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: 0, // this will be set when a new tab is tapped
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          title: Text(''),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          title: Text(''),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.notification_important),
          title: Text(''),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.mail_outline),
          title: Text(''),
        ),
      ],
    );
  }
}
