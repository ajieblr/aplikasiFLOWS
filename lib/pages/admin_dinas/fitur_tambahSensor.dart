import 'package:flutter/material.dart';

class TambahSensorPageDinas extends StatefulWidget {
  const TambahSensorPageDinas({super.key});

  @override
  State<TambahSensorPageDinas> createState() => _SensorPageDinasState();
}

class _SensorPageDinasState extends State<TambahSensorPageDinas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  Padding(padding: EdgeInsets.only(left: 10.0)),
                  Text(
                    "Tambah Sensor",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Column(
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                        hintText: "id sensor",
                        fillColor: Colors.white,
                        filled: true,
                        labelText: "id sensor",
                        labelStyle: TextStyle(fontWeight: FontWeight.w500),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0))),
                  ),
                  Padding(padding: EdgeInsets.only(top: 20.0)),
                  TextField(
                    decoration: InputDecoration(
                        hintText: "lokasi",
                        fillColor: Colors.white,
                        filled: true,
                        labelText: "lokasi sensor",
                        labelStyle: TextStyle(fontWeight: FontWeight.w500),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0))),
                  ),
                  Padding(padding: EdgeInsets.only(top: 50)),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text("Tambah Sensor"),
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFF33AAAA),
                          fixedSize: Size(300, 50),
                          textStyle: TextStyle(fontSize: 18),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0))))
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: _buildBottomNavigation(),
    );
  }

  Widget _buildBottomNavigation() {
    return new BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
            activeIcon: new Icon(
              Icons.home,
              color: Color(0xFF33AAAA),
            ),
            icon: new Icon(
              Icons.home,
              color: Colors.grey,
            ),
            label: "Beranda"),
        BottomNavigationBarItem(
          activeIcon: new Icon(
            Icons.assignment,
            color: Color(0xFF33AAAA),
          ),
          icon: new Icon(
            Icons.assignment,
            color: Colors.grey,
          ),
          label: "Grafik",
        ),
        BottomNavigationBarItem(
          activeIcon: new Icon(
            Icons.mail,
            color: Color(0xFF33AAAA),
          ),
          icon: new Icon(
            Icons.mail,
            color: Colors.grey,
          ),
          label: "Info",
        )
      ],
    );
  }
}
