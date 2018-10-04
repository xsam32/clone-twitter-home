import 'package:flutter/material.dart';

class NewPost extends StatefulWidget {
  _NewPostState createState() => _NewPostState();
}

class _NewPostState extends State<NewPost> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(0.0),
      // color: Colors.blueGrey,
      child: Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  width: 60.0,
                  child: Center(
                    child: Container(
                      width: 40.0,
                      height: 40.0,
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
                Container(
                  width: 240.0,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 90.0,
                        child: Text("BelieBer'Gain", 
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15.0),),
                      ),
                      Container(
                        width: 100.0,
                        child: Text("@GainOfficial", 
                          style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w300, fontSize: 15.0),),
                      ),
                      Container(
                        width: 50.0,
                        child: Text("33 นาที", 
                          style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w300, fontSize: 15.0),),
                      ),
                      // Row(
                      //   children: <Widget>[
                      //     Text("BelieBer'Gain", 
                      //     style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15.0),),
                      //   ],
                      // ),
                      // Text(
                      //     '[Instagram Update] followed on 15/03/2014 ...')
                    ],
                  ),
                  
                ),
                Container(
                  width: 20.0,
                  child: FlatButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.black38,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
