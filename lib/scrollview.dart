import 'package:flutter/material.dart';

class MySingleChildScrollView extends StatelessWidget {
  const MySingleChildScrollView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 8, 8),
                    height: 200,
                    width: 300,
                    color: Color.fromARGB(255, 255, 0, 0),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 8, 8),
                    height: 200,
                    width: 300,
                    color: Color.fromARGB(195, 19, 19, 134),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 8, 8),
                    height: 200,
                    width: 300,
                    color: Color.fromARGB(255, 255, 0, 157),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 8),
              height: 200,
              color: Colors.black,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 8, 8),
                    height: 200,
                    width: (MediaQuery.of(context).size.width * 0.5) - 12,
                    color: Colors.green,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 8),
                    height: 200,
                    width: (MediaQuery.of(context).size.width * 0.5) - 12,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 8),
              height: 200,
              color: Color.fromARGB(255, 4, 4, 198),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 8, 8),
                    height: 200,
                    width: (MediaQuery.of(context).size.width * 0.7) - 8,
                    color: Color.fromARGB(255, 214, 231, 23),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 8),
                    height: 200,
                    width: (MediaQuery.of(context).size.width * 0.3) - 16,
                    color: Color.fromARGB(255, 0, 62, 206),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 8),
              height: 200,
              color: Color.fromARGB(121, 16, 193, 9),
            ),
          ],
        ),
      ),
    );
  }
}
