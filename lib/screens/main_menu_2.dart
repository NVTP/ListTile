import 'package:flutter/material.dart';

class MainMenu2 extends StatefulWidget {
  @override
  _MainMenu2State createState() => _MainMenu2State();
}

class _MainMenu2State extends State<MainMenu2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Main 2'
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                //color: Colors.red[300],
                image: DecorationImage(
                  fit: BoxFit.fill, //TODO ไม่ให้มีฃ่องว่าง
                  image: AssetImage(
                    'assets/images/bg_drawer.png',
                  ),
                ),
              ),
              accountName: Text(
                'Naravut Suksamran',
              ),
              accountEmail: Text(
                'Tel. 0951242783',
              ),
              currentAccountPicture: Image.asset(
                'assets/images/avatar1.png',
              ),
              otherAccountsPictures: <Widget>[
                Image.asset(
                  'assets/images/avatar2.png',
                ),
                Image.asset(
                  'assets/images/avatar3.png'
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
