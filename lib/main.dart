import 'package:flutter/material.dart';

import 'BienBanKiemDinh/ThongTinBienBanKiemDinh.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hệ thống rất lớn',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ThongtinbienbankiemdinhPage(),
    );
  }
}
