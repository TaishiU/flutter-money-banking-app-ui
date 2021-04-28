import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 8),
        child: ListView(
          physics: ClampingScrollPhysics(),
          children: [
            Container(
              margin: EdgeInsets.only(top: 16, right: 25, left: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    icon: Icon(Icons.menu),
                    iconSize: 30,
                    onPressed: () {},
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    child: Image.asset(
                      'assets/images/man_profile.png',
                    ),
                  ),
                ],
              ),
            ),

            // Card Section
            SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.only(left: 16.0, bottom: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Welcome'),
                  Text('Taishi'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
