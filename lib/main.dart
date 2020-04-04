import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram Concept',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff0f0f0),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 50.0, left: 290.0, right: 25.0),
              child: FlatButton(onPressed: () {}, 
                color: Colors.white,
                padding: EdgeInsets.all(8.0),
                textColor: Color(0xff999999),
                child: Row(
                  children: <Widget>[
                    Text(
                      "INBOX",
                      style: TextStyle(
                        fontSize: 18.0
                      ),
                    ),
                    SizedBox(width: 5,),
                    Icon(
                      Icons.mail_outline,
                      color: Color(0xff999999),
                      size: 18.0,
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: Container(
                height: 100.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        SizedBox(width: 25,),
                        Column(
                          children: <Widget>[
                            Icon(
                              Icons.add_circle,
                              color: Colors.white,
                              size: 70.0,
                            ),
                            SizedBox(height: 10),
                            Text("Add Story"),
                          ],
                        ),
                        /// Always Use List in Deployable Case
                        SizedBox(width: 25.0,),
                        Column(children: <Widget>[
                          CircleAvatar(
                            backgroundImage: NetworkImage("https://i.pravatar.cc/380"),
                            radius: 35.0,
                          ),
                          SizedBox(height: 10.0,),
                          Text("benjack28")
                        ],),
                        SizedBox(width: 25.0,),
                        Column(children: <Widget>[
                          CircleAvatar(
                            backgroundImage: NetworkImage("https://i.pravatar.cc/390"),
                            radius: 35.0,
                          ),
                          SizedBox(height: 10.0,),
                          Text("fatlighty")
                        ],),
                        SizedBox(width: 25.0,),
                        Column(children: <Widget>[
                          CircleAvatar(
                            backgroundImage: NetworkImage("https://i.pravatar.cc/400"),
                            radius: 35.0,
                          ),
                          SizedBox(height: 10.0,),
                          Text("crazyjack2")
                        ],),
                        SizedBox(width: 25.0,),
                        Column(children: <Widget>[
                          CircleAvatar(
                            backgroundImage: NetworkImage("https://i.pravatar.cc/410"),
                            radius: 35.0,
                          ),
                          SizedBox(height: 10.0,),
                          Text("shivam_x_")
                        ],),
                        SizedBox(width: 25.0,),
                        Column(children: <Widget>[
                          CircleAvatar(
                            backgroundImage: NetworkImage("https://i.pravatar.cc/420"),
                            radius: 35.0,
                          ),
                          SizedBox(height: 10.0,),
                          Text("shivamcodes")
                        ],),
                        SizedBox(width: 25.0,),
                        Column(children: <Widget>[
                          CircleAvatar(
                            backgroundImage: NetworkImage("https://i.pravatar.cc/411"),
                            radius: 35.0,
                          ),
                          SizedBox(height: 10.0,),
                          Text("dvlpr")
                        ],),
                        SizedBox(width: 25.0,),
                        Column(children: <Widget>[
                          CircleAvatar(
                            backgroundImage: NetworkImage("https://i.pravatar.cc/401"),
                            radius: 35.0,
                          ),
                          SizedBox(height: 10.0,),
                          Text("martin_lasek")
                        ],),
                        SizedBox(width: 25.0,),
                        Column(children: <Widget>[
                          CircleAvatar(
                            backgroundImage: NetworkImage("https://i.pravatar.cc/385"),
                            radius: 35.0,
                          ),
                          SizedBox(height: 10.0,),
                          Text("instagram_user2")
                        ],),                        
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20.0,),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 25.0),
              child: Container(
                height: 350.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.transparent
                ),
                child: Stack(
                  fit: StackFit.expand,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                        bottomLeft: Radius.circular(30.0),
                        bottomRight: Radius.circular(30.0)
                      ),
                      child: Image.asset(
                        "assets/images/lotustemple.jpg",
                        fit: BoxFit.cover
                      ),
                    ),
                    Positioned(
                      top: 20.0, right: 20.0,
                      child: Icon(
                        Icons.bookmark_border,
                        size: 25.0,
                        color: Colors.black,
                      ),
                    ),
                  ],
                  overflow: Overflow.clip,
                ),
              ),
            ),
            Row(
              children: <Widget>[
                SizedBox(width: 25.0),
                Icon(
                  Icons.favorite_border,
                  color: Colors.black,
                ),
                SizedBox(width: 15.0),
                Icon(
                  Icons.comment,
                  color: Colors.black,
                ),
                SizedBox(width: 15.0),
                Icon(
                  Icons.repeat,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 110.0,
                ),
                Column(
                  children: <Widget>[
                    Text(
                      "divyakant360",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    Text(
                      "6 MINUTES AGO",
                      style: TextStyle(
                        color: Color(0xffa4a4a4),
                        fontSize: 12,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 10,),
                Icon(
                  Icons.more_vert
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 25.0, right: 25.0, bottom: 10),
                child: Text(
                  "On a solo trip. Weather here asks for some stock photography. #sydney",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 25.0, right: 25.0, bottom: 40),
                child: Text(
                  "VIEW ALL 34 COMMENTS",
                  style: TextStyle(
                    color: Color(0xffa4a4a4),
                    fontWeight: FontWeight.bold,
                    fontSize: 12
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Ink(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xff8501aa),
                Color(0xfff60737)
              ]
            ),
            borderRadius: BorderRadius.circular(30.0)
          ),
          child: const Icon(Icons.add, size: 56.0,),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 4.0,
        child: new Row(
          children: <Widget>[
            SizedBox(width: 20,),
            IconButton(icon: Icon(Icons.home), color: Color(0xffda1b6a), onPressed: () {}),
            SizedBox(width: 30,),
            IconButton(icon: Icon(Icons.search), color: Color(0xff8e8e8e), onPressed: () {}),
            SizedBox(width: 115,),
            IconButton(icon: Icon(Icons.notifications_none), color: Color(0xff8e8e8e), onPressed: () {}),
            SizedBox(width: 30,),
            IconButton(icon: Icon(Icons.person_outline), color: Color(0xff8e8e8e), onPressed: () {}),
            SizedBox(width: 20,),
          ],
        ),
      ),
    );
  }
}