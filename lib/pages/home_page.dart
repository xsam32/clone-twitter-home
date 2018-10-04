import 'package:flutter/material.dart';
import 'package:twitter_home/widgetes/bottom_post_less.dart';
import 'package:twitter_home/widgets/bottom_bar.dart';
import 'package:twitter_home/widgets/new_post.dart';

class HomePage extends StatefulWidget {
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
      body: ListView(children: <Widget>[
        Column(
          children: <Widget>[
            NewPost(),
            BottomPostLess(),
          ],
        ),
        Divider(),
        Column(
          children: <Widget>[
            NewPost(),
            BottomPostLess(),
          ],
        ),
        Divider(),
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
      bottomNavigationBar: ButtomBar(),
    );
  }
}

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'หน้าแรก',
//           style: TextStyle(
//               color: Colors.black, fontWeight: FontWeight.w400, fontSize: 22.0),
//         ),
//         backgroundColor: Colors.white,
//         leading: GestureDetector(
//           child: Padding(
//             padding: EdgeInsets.all(13.0),
//             child: Container(
//               decoration: BoxDecoration(
//                 shape: BoxShape.circle,
//                 image: DecorationImage(
//                   fit: BoxFit.cover,
//                   image: NetworkImage("https://goo.gl/PMwgoJ"),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//       body: ListView(children: <Widget>[
//         Column(
//           children: <Widget>[
//             NewPost(),
//             BottomPostLess(),
//           ],
//         ),
//         Divider(),
//         Column(
//           children: <Widget>[
//             NewPost(),
//             BottomPostLess(),
//           ],
//         ),
//         Divider(),
//       ]),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         tooltip: 'Increment',
//         child: Icon(Icons.add),
//       ),
//       bottomNavigationBar: ButtomBar(),
//     );
//   }
// }
