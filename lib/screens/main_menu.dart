import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MainMenu extends StatefulWidget {
  @override
  _MainMenuState createState() => _MainMenuState();
}

class _MainMenuState extends State<MainMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Menu'
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                //color: Colors.red[300],
                image: DecorationImage(
                  fit: BoxFit.fill, //TODO ไม่ให้มีฃ่องว่าง
                  image: AssetImage(
                    'assets/images/bg_drawer.png',
                  ),
                ),
              ),
              child: Padding(
                padding:  EdgeInsets.only(
                  left: 12.0
                ),
                child: Stack(
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Image.asset(
                          'assets/images/avatar1.png',
                          height: 80.0,
                        ),
                        SizedBox(
                          height: 12.0,
                        ),
                        Text(
                          'Naravut Suksamran',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12.0
                          ),
                        ),
                        Text(
                          's5952410015@sau.ac.th',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12.0
                          ),
                        ),
                        SizedBox(
                          height: 12.0,
                        ),
                      ],
                    ),
                    Positioned( //Todo กำหนดตำแหน่งของ child
                      top: 10.0,
                      right: 20.0,
                      child: Image.asset(
                        'assets/images/avatar2.png',
                        height: 30.0,
                      ),
                    ),
                    Positioned(
                      bottom: 24.0,
                      right: 10.0,
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.star,
                            color: Colors.yellowAccent[400],
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellowAccent[400],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              onTap: (){
                //TODO
                Navigator.pop(context);
              },
              leading: Icon(
                Icons.home,
                color: Colors.deepOrangeAccent,
              ),
              title: Text(
                'หน้าหลัก',
                style: TextStyle(
                  color: Colors.deepOrangeAccent[100]
                ),
              ),
            ),
            ListTile(
              onTap: (){
                //TODO
                Navigator.pop(context);
              },
              leading: Icon(
                Icons.hotel,
                color: Colors.deepOrangeAccent,
              ),
              title: Text(
                'จองห้องพัก',
                style: TextStyle(
                    color: Colors.deepOrangeAccent[100]
                ),
              ),
              trailing: Icon(
                Icons.new_releases,
              ),
            ),
            Divider(
              height: 2.0,
              color: Colors.deepOrangeAccent,
            ),
            ListTile(
              onTap: (){
                //TODO
                Navigator.pop(context);
              },
              leading: Icon(
                Icons.people,
                color: Colors.deepOrangeAccent,
              ),
              title: Text(
                'เกี่ยวกับ',
                style: TextStyle(
                    color: Colors.deepOrangeAccent[100]
                ),
              ),
              trailing: Column(
                children: <Widget>[
                  Icon(
                    Icons.person_outline,
                  ),
                  Text(
                    '10'
                  ),
                ],
              ),
            ),
            Divider(
              height: 2.0,
              color: Colors.deepOrangeAccent,
            ),
            ListTile(
              onTap: (){
                //TODO ปิดโปรแกรม
                SystemNavigator.pop();
              },
              leading: Icon(
                Icons.exit_to_app,
                color: Colors.deepOrangeAccent,
              ),
              title: Text(
                'ออกจากระบบ',
                style: TextStyle(
                  color: Colors.deepOrangeAccent[100]
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
