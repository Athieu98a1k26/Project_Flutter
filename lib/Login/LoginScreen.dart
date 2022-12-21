import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('images/favicon.png'),
            const SizedBox(
              height: 30,
            ),
            const TextField(
              decoration: InputDecoration(
                  labelText: "Địa chỉ Email",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  )),
            ),
            const SizedBox(
              height: 12,
            ),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(
                  suffix: Text('Show'),
                  labelText: "Mật khẩu",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  )),
            ),
            Row(
              children: [
                Checkbox(
                  checkColor: Colors.red,
                  value: false,
                  onChanged: (bool? value) {},
                ),
                const Text(
                  "Ghi nhớ đăng nhập"
                )
              ],
            ),
            ElevatedButton(
              style: OutlinedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 8),
              side: const BorderSide(color: Colors.red), // foreground border
              backgroundColor: Colors.red
            ),
              onPressed: () { 
              },
              child: const Text('Đăng nhập', style: TextStyle(fontSize: 28)
            ))
          ],
        ),
      ),
    );
  }
}
