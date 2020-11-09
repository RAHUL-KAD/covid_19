import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// use flexible to adjust screen size in different phones.

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30.0))),
                color: Colors.deepPurpleAccent,
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.all(12.0),
                          child: Icon(
                            Icons.clear_all,
                            color: Colors.white,
                            size: 24.0,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(12.0),
                          child: Icon(
                            Icons.add_alert,
                            color: Colors.white,
                            size: 20.0,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.all(12.0),
                          child: Text(
                            'Covid-19',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                              fontSize: 29.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 65.0,
                          child: Card(
                            margin: EdgeInsets.all(12.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
//                            shape: ContinuousRectangleBorder(
//                              borderRadius: BorderRadius.circular(28.0),
//                            ),
                            color: Colors.white,
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 5.0,
                                ),
                                CircleAvatar(
                                  radius: 13.0,
                                  backgroundImage:
                                      AssetImage('images/flag.jpg'),
                                ),
                                SizedBox(
                                  width: 7.0,
                                ),
                                Text(
                                  'IND',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 25.0,
                                  ),
                                ),
                                Icon(
                                  Icons.arrow_drop_down,
                                  size: 30.0,
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.all(12.0),
                          child: Text(
                            'Are you feeling sick?',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                                fontSize: 23.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 12.0,
                        ),
                        Text(
                          'If you feel sick any of the covid-19 symptoms',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 12.0,
                        ),
                        Text(
                          'Please call or SMS us immediately for help.',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        SizedBox(
                          height: 70.0,
                          width: 150.0,
                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                            margin: EdgeInsets.all(12.0),
                            color: Colors.red,
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 7.0,
                                ),
                                Icon(
                                  Icons.phone,
                                  color: Colors.white,
                                  size: 20.0,
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Text(
                                  'Call Now',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 70.0,
                          width: 170.0,
                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                            margin: EdgeInsets.all(12.0),
                            color: Colors.blue,
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 10.0,
                                ),
                                Icon(
                                  Icons.message,
                                  color: Colors.white,
                                  size: 20.0,
                                ),
                                SizedBox(
                                  width: 7.0,
                                ),
                                Text(
                                  'send SMS',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 12.0,
                  ),
                  Text(
                    'Prevention',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                      color: Colors.black,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  SizedBox(
                    width: 12.0,
                  ),
                  Image(
                    width: 110.0,
                    image: AssetImage('images/distance.png'),
                  ),
                  Image(
                    width: 110.0,
                    image: AssetImage('images/handwash.png'),
                  ),
                  Image(
                    width: 110.0,
                    image: AssetImage('images/mask.png'),
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  SizedBox(
                    width: 12.0,
                  ),
                  Column(
                    children: <Widget>[
                      Text(
                        'Avoid close',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'contact',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text(
                        'Clean your',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'hands often',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text(
                        'Wear a',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'facemask',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                ],
              ),
              SizedBox(
                width: 12.0,
              ),
              SizedBox(
                height: 20.0,
              ),
              Expanded(
                child: SizedBox(
                  height: 170.0,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.0))),
                    color: Colors.black26,
                    child: Row(
                      children: <Widget>[
                        SizedBox(
                          width: 12.0,
                        ),
                        Image(
                          width: 150.0,
                          image: AssetImage('images/doctor.png'),
                        ),
                        Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.all(15.0),
                                  child: Text(
                                    'Do your own test!',
                                    style: TextStyle(
                                      fontSize: 23.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Poppins',
                                    ),
                                  ),
                                ),
                                Container(
                                  //margin: EdgeInsets.all(15.0),
                                  child: Text(
                                    'Follow the instruction to',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.white54,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Poppins',
                                    ),
                                  ),
                                ),
                                Container(
                                  //margin: EdgeInsets.all(15.0),
                                  child: Text(
                                    'do your test.',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.white54,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Poppins',
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 12.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  SizedBox(
                    width: 12.0,
                  ),
                  SizedBox(
                    height: 50.0,
                    width: 70.0,
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      color: Colors.blue,
                      child: Icon(
                        Icons.home,
                        color: Colors.white,
                        size: 30.0,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(
                    Icons.dashboard,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(
                    Icons.business,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(
                    Icons.map,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(
                    Icons.info,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
