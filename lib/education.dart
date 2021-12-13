import 'package:flutter/material.dart';

class Education extends StatefulWidget {
  @override
  _EducationState createState() => _EducationState();
}

class _EducationState extends State<Education> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: <Widget>[
      Stack(
        children: <Widget>[
          Container(
            height: 180,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.lightBlue,
              // borderRadius:
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 30, 30, 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Icon(
                  Icons.menu,
                  color: Colors.white,
                  size: 30,
                ),
                Icon(
                  Icons.search,
                  color: Colors.white,
                  size: 30,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 100, 0, 0),
            child: Text("My Education !",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
          ),
        ],
      ),
      SizedBox(
        height: 20,
      ),
      Padding(
        padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Text("July 2012 - July 2015",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            Text(
              "SU University, Rajkot",
              style: TextStyle(
                fontSize: 22,
                letterSpacing: 1.2,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Bachelor of Science in Computer Science, Information Technology",
              style: TextStyle(
                  fontSize: 18,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Total Marks Obtained: 8.6/10",
              style: TextStyle(
                fontSize: 15,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Precentage %: 86%",
              style: TextStyle(
                fontSize: 15,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Division: FIRST",
              style: TextStyle(
                fontSize: 15,
                letterSpacing: 2.0,
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Padding(
        padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Text("July 2015 - ----",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            Text(
              "Rk University, Rajkot",
              style: TextStyle(
                fontSize: 22,
                letterSpacing: 1.2,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Master's In Computer Applications",
              style: TextStyle(
                  fontSize: 18,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Total Marks Obtained:9/10",
              style: TextStyle(
                fontSize: 15,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Precentage %: 82",
              style: TextStyle(
                fontSize: 15,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Division: -----",
              style: TextStyle(
                fontSize: 15,
                letterSpacing: 2.0,
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 20,
      ),
    ]));
  }
}
