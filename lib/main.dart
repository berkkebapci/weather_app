import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(title: 'Weather App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String _cityName = "Bursa";
  String _weatherStatus = "Sunny";
  int _nowTime = 12;
  int _celcius = 30;
  var days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: new BoxDecoration(
            gradient: new LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color.fromARGB(255, 25, 178, 238),
            Color.fromARGB(255, 21, 236, 150)
          ],
        )),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 100,
              ),
              Text(
                _cityName,
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                _weatherStatus,
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                _celcius.toString() + "°",
                style: TextStyle(
                    fontSize: 85,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text("Hourly Weather")),
              ),
              Divider(),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 5),
                          child: Text(_nowTime.toString()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Icon(
                            Icons.cloud,
                            color: Colors.white,
                          ),
                        ),
                        Text((_celcius + 1).toString() + "°"),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 5),
                          child: Text((_nowTime + 1).toString()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Icon(
                            Icons.cloud,
                            color: Colors.white,
                          ),
                        ),
                        Text((_celcius + 4).toString() + "°"),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 5),
                          child: Text((_nowTime + 2).toString()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Icon(
                            Icons.wb_sunny,
                            color: Colors.yellow,
                          ),
                        ),
                        Text((_celcius + 7).toString() + "°"),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 5),
                          child: Text((_nowTime + 3).toString()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Icon(
                            Icons.wb_sunny,
                            color: Colors.yellow,
                          ),
                        ),
                        Text((_celcius + 9).toString() + "°"),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 5),
                          child: Text((_nowTime + 4).toString()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Icon(
                            Icons.wb_sunny,
                            color: Colors.yellow,
                          ),
                        ),
                        Text((_celcius + 12).toString() + "°"),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 5),
                          child: Text((_nowTime + 5).toString()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Icon(
                            Icons.wb_sunny,
                            color: Colors.yellow,
                          ),
                        ),
                        Text((_celcius + 10).toString() + "°"),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 5),
                          child: Text((_nowTime + 6).toString()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Icon(
                            Icons.wb_sunny,
                            color: Colors.yellow,
                          ),
                        ),
                        Text((_celcius + 6).toString() + "°"),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 5),
                          child: Text((_nowTime + 7).toString()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Icon(
                            Icons.wb_sunny,
                            color: Colors.yellow,
                          ),
                        ),
                        Text((_celcius + 4).toString() + "°"),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 5),
                          child: Text((_nowTime + 8).toString()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Icon(
                            Icons.wb_sunny,
                            color: Colors.yellow,
                          ),
                        ),
                        Text((_celcius + 2).toString() + "°"),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 5),
                          child: Text((_nowTime + 9).toString()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Icon(
                            Icons.wb_sunny,
                            color: Colors.yellow,
                          ),
                        ),
                        Text((_celcius + 1).toString() + "°"),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 5),
                          child: Text((_nowTime + 10).toString()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Icon(
                            Icons.wb_sunny,
                            color: Colors.yellow,
                          ),
                        ),
                        Text(_celcius.toString() + "°"),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 5),
                          child: Text((_nowTime + 11).toString()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Icon(
                            Icons.wb_cloudy,
                            color: Colors.white,
                          ),
                        ),
                        Text((_celcius - 2).toString() + "°"),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 5),
                          child: Text((_nowTime + 12).toString()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Icon(
                            Icons.wb_cloudy,
                            color: Colors.white,
                          ),
                        ),
                        Text((_celcius - 4).toString() + "°"),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.only(top: 25, left: 15),
                child: Align(
                    alignment: Alignment.centerLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(days.elementAt(0)),
                              Text(days.elementAt(1)),
                              Text(days.elementAt(2)),
                              Text(days.elementAt(3)),
                              Text(days.elementAt(4)),
                              Text(days.elementAt(5)),
                              Text(days.elementAt(6)),
                            ],
                          ),
                        ),
                        Container(
                          height: 210,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.wb_sunny,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.wb_sunny,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.cloud,
                                color: Colors.white,
                              ),
                              Icon(
                                Icons.cloud,
                                color: Colors.white,
                              ),
                              Icon(Icons.wb_sunny, color: Colors.yellow),
                              Icon(Icons.wb_sunny, color: Colors.yellow),
                              Icon(Icons.wb_sunny, color: Colors.yellow),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              height: 200,
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text((_celcius + 5).toString() + "°"),
                                  Text((_celcius + 7).toString() + "°"),
                                  Text((_celcius + 11).toString() + "°"),
                                  Text((_celcius + 8).toString() + "°"),
                                  Text((_celcius + 5).toString() + "°"),
                                  Text((_celcius + 6).toString() + "°"),
                                  Text((_celcius + 4).toString() + "°"),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Container(
                              height: 200,
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text((_celcius - 4).toString() + "°"),
                                  Text((_celcius - 3).toString() + "°"),
                                  Text((_celcius - 2).toString() + "°"),
                                  Text((_celcius - 4).toString() + "°"),
                                  Text((_celcius - 8).toString() + "°"),
                                  Text((_celcius - 9).toString() + "°"),
                                  Text((_celcius - 4).toString() + "°"),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                          ],
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
