import 'package:flutter/material.dart';

class ButtomBar extends StatefulWidget {
  _ButtomBarState createState() => _ButtomBarState();
}

class _ButtomBarState extends State<ButtomBar> {
  var selectedPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex:
          selectedPageIndex, // this will be set when a new tab is tapped
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
      onTap: (index) {
        print(index);
        setState(() {
          selectedPageIndex = index;
        });
      },
    );
  }
}

// class ButtomBar extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return BottomNavigationBar(
//       type: BottomNavigationBarType.fixed,
//       currentIndex: 0, // this will be set when a new tab is tapped
//       items: [
//         BottomNavigationBarItem(
//           icon: Icon(Icons.home),
//           title: Text(''),
//         ),
//         BottomNavigationBarItem(
//           icon: Icon(Icons.search),
//           title: Text(''),
//         ),
//         BottomNavigationBarItem(
//           icon: Icon(Icons.notification_important),
//           title: Text(''),
//         ),
//         BottomNavigationBarItem(
//           icon: Icon(Icons.mail_outline),
//           title: Text(''),
//         ),
//       ],
//     );
//   }
// }
