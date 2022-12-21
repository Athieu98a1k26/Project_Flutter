// ignore: file_names
// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class ManagementPage extends StatefulWidget {
  const ManagementPage({super.key});

  @override
  State<ManagementPage> createState() => ManagementPageState();
}

class ManagementPageState extends State<ManagementPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child:
                Text('QUẢN LÝ KHO NGUYÊN LIỆU', textAlign: TextAlign.center)),
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              border: Border(bottom: BorderSide(color: Colors.grey, width: 1)),
            ),
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 2, // 20%
                  child: Container(color: Colors.red),
                ),
                const Expanded(
                    flex: 6, // 60%
                    child: Text("Biên bản kiểm định",
                    style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                const Expanded(
                  flex: 1, // 20%
                  child: Icon(Icons.arrow_right),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              border: Border(bottom: BorderSide(color: Colors.grey, width: 1)),
            ),
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 2, // 20%
                  child: Container(color: Colors.red),
                ),
                const Expanded(
                    flex: 6, // 60%
                    child: Text("Nhập từ sản xuất",
                    style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                const Expanded(
                  flex: 1, // 20%
                  child: Icon(Icons.arrow_right),
                )
              ],
            ),
          ),Container(
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              border: Border(bottom: BorderSide(color: Colors.grey, width: 1)),
            ),
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 2, // 20%
                  child: Container(color: Colors.red),
                ),
                const Expanded(
                    flex: 6, // 60%
                    child: Text("Nhập chuyển nội bộ",
                    style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                const Expanded(
                  flex: 1, // 20%
                  child: Icon(Icons.arrow_right),
                )
              ],
            ),
          ),Container(
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              border: Border(bottom: BorderSide(color: Colors.grey, width: 1)),
            ),
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 2, // 20%
                  child: Container(color: Colors.red),
                ),
                const Expanded(
                    flex: 6, // 60%
                    child: Text("Xuất sản xuất",
                    style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                const Expanded(
                  flex: 1, // 20%
                  child: Icon(Icons.arrow_right),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
