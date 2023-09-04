import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginPageDinasUpdate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: EdgeInsets.all(25),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Hei there,",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF33AAAA)),
                      )
                    ],
                  ),
                  Row(
                    children: [Text("Selamat datang dilayanan kami")],
                  ),
                  Row(
                    children: [Text("We are the solution")],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Image.asset(
                    "assets/image/person_login.png",
                    width: 200,
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    child: TextFormField(
                      style: TextStyle(
                          color: Theme.of(context).primaryColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(
                            Icons.phone,
                            size: 30,
                          ),
                          labelText: "No Handphone",
                          labelStyle: TextStyle(
                              fontSize: 15,
                              color: Colors.grey[400],
                              fontWeight: FontWeight.w800)),
                    ),
                  ),
                  Container(
                    child: TextFormField(
                      style: TextStyle(
                          color: Theme.of(context).primaryColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(
                            Icons.lock,
                            size: 30,
                          ),
                          labelText: "Password",
                          labelStyle: TextStyle(
                              fontSize: 15,
                              color: Colors.grey[400],
                              fontWeight: FontWeight.w800)),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "Forgot password?",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w800,
                                color: Colors.green),
                          ))
                    ],
                  ),
                  SizedBox(height: 20),
                  SizedBox(
                      height: 55,
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Login",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFF33AAAA),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0))),
                      )),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "Belum punya akun?, Daftar",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w800,
                                color: Colors.green),
                          ))
                    ],
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
