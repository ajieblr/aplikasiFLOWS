// ignore_for_file: prefer_const_constructors

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:jeumpa_app/firebase_options.dart';
// import 'package:jeumpa_app/pages/admin_dinas/halaman_daftar.dart';
// import 'package:jeumpa_app/pages/admin_dinas/loginPagedinasUpdate.dart';
// import 'package:jeumpa_app/pages/admin_dinas/homepage_dinas.dart';
// import 'package:jeumpa_app/pages/admin_dinas/fitur_tambahSensor.dart';
import 'package:jeumpa_app/pages/admin_dinas/homepage_dinas.dart';
// import 'package:jeumpa_app/pages/admin_dinas/landingpage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi monitoring selokan terintegrasi berbasis IoT',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePageDinas(),
    );
  }
}
