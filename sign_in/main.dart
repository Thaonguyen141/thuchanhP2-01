
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        toolbarHeight: 150,
        backgroundColor: Colors.green,
        centerTitle: true,
        title: const Text(
          'Sign In',
          style: TextStyle(fontSize: 45),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
        child: Column(
          children: [
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                  labelText: 'Username',
                  hintText: 'Email hoặc số điện thoại',
                  labelStyle: TextStyle(fontWeight: FontWeight.bold),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                  labelText: 'Password',
                  hintText: 'Mật khẩu có độ dài 8 kí tự',
                  labelStyle: TextStyle(fontWeight: FontWeight.bold),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(660, 0, 0, 50),
              child: Container(
                height: 80,
                width: double.infinity,
                child: Row(
                  children: <Widget>[
                    Text('Forgot:', style: TextStyle(color: Colors.grey)
                    ),
                    Text('Username/Password?', style: TextStyle(color: Colors.green)
                    ),
                  ],
                ),
                ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green, fixedSize: Size(400, 50), shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(50)))),
              onPressed: () {},
              child: Text('SIGN IN'),
              
            ),
      Padding(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 40),
        child: Container(
          height: 130,
          width: double.infinity,
          child: Column(
                children: <Widget>[
                  Text('Don\'t have an account?',style: TextStyle(fontSize: 15, color: Color(0xff888888)
                  ),
                  ),
                  Text('SIGN UP NOW', style: TextStyle(color: Colors.green)
                  ),
                ],
              ),
            
          ),
        ),
          ],
        ),
      ),
      ),
    ),
  );
}