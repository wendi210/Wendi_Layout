import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue[900],
            title: Center(
              child: Text("Profil"),
            )),
        body: Container(
          color: Colors.blue[100],
          padding: EdgeInsets.only(top: 20),
          child: Column(
            children: <Widget>[
              Container(
                child: Center(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://scontent.fcgk6-1.fna.fbcdn.net/v/t1.0-9/s960x960/67187348_2345185209075482_2976873976392843264_o.jpg?_nc_cat=102&_nc_sid=85a577&_nc_ohc=bmtRRYE_fngAX87Ic-P&_nc_ht=scontent.fcgk6-1.fna&_nc_tp=7&oh=99c406c227e646354afc4458b7253fcf&oe=5E96E642'),
                    radius: 100,
                  ),
                ),
              ),


              Container(
                padding: EdgeInsets.only(top: 10),
                child: Center(
                  child: Text(
                    'I Nengah Wendiana',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.blue[800],
                    ),
                  ),
                ),
              ),

              //kotak kecil//
              Container(
                padding: EdgeInsets.all(40),
                width: 400,
                child: Row(
                  children: <Widget>[

                    Column(
                      children: <Widget>[
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 0),
                            padding: EdgeInsets.only(top: 20),
                            width: 130,
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25)),
                              border: Border.all(
                                width: 3,
                                color: Colors.blue,
                              ),
                            ),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.gps_fixed,
                                  size: 40,
                                  color: Colors.green[800],
                                ),
                                Container(
                                  color: Colors.blue[600],
                                  margin: EdgeInsets.only(top: 24),
                                  width: 125,
                                  height: 30,
                                  child: Center(
                                    child: Text('Singajara', style: TextStyle(color: Colors.yellow, fontSize: 20),), 
                                  ),
                                ),
                              ],
                            )),

                        Container(
                            margin: EdgeInsets.only(left: 20, top: 12),
                            padding: EdgeInsets.only(top: 20),
                            width: 130,
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25)),
                              border: Border.all(
                                width: 3,
                                color: Colors.blue,
                              ),
                            ),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.music_note,
                                  size: 40,
                                  color: Colors.deepPurple,
                                ),
                                Container(
                                  color: Colors.blue[600],
                                  margin: EdgeInsets.only(top: 24),
                                  width: 125,
                                  height: 30,
                                  child: Center(
                                    child: Text('All Genre', style: TextStyle(color: Colors.yellow, fontSize: 20),), 
                                  ),
                                ),
                              ],
                            )),
                      ],
                    ),



                    Column(
                      children: <Widget>[
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 0),
                            padding: EdgeInsets.only(top: 20),
                            width: 130,
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25)),
                              border: Border.all(
                                width: 3,
                                color: Colors.blue,
                              ),
                            ),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.home,
                                  size: 40,
                                  color: Colors.orange[300],
                                ),
                                Container(
                                  color: Colors.blue[600],
                                  margin: EdgeInsets.only(top: 24),
                                  width: 125,
                                  height: 30,
                                  child: Center(
                                    child: Text('Klungkung', style: TextStyle(color: Colors.yellow, fontSize: 20),), 
                                  ),
                                ),
                              ],
                            )),


                        Container(
                            margin: EdgeInsets.only(left: 20, top: 12),
                            padding: EdgeInsets.only(top: 20),
                            width: 130,
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25)),
                              border: Border.all(
                                width: 3,
                                color: Colors.blue,
                              ),
                            ),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.business,
                                  size: 40,
                                  color: Colors.blue,
                                ),
                                Container(
                                  color: Colors.blue[600],
                                  margin: EdgeInsets.only(top: 24),
                                  width: 125,
                                  height: 30,
                                  child: Center(
                                    child: Text('Undiksha', style: TextStyle(color: Colors.yellow, fontSize: 20),), 
                                  ),
                                   
                                ),
                              ],
                            )),
                      ],
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
