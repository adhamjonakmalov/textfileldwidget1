import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 30, left: 50, bottom: 50, right: 50),
        child: Column(
          children: [
            Container(
              child: CircleAvatar(
                backgroundColor: Colors.green,
                radius: 50,
                child: Icon(
                  Icons.person_outlined,
                  size: 50,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Text(
                'Welcome Back!',
                style: TextStyle(fontSize: 30),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 30),
              child: Text(
                'Login to continue',
                style: TextStyle(fontSize: 15),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(30),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white,
                  hintText: 'babatunde@thepycs.com',
                  hintStyle: TextStyle(color: Colors.green),
                  labelText: 'Email',
                  prefixIcon: Icon(
                    Icons.email_outlined,
                    color: Colors.green,
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(30),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white,
                  hintText: '***************',
                  hintStyle: TextStyle(color: Colors.green),
                  labelText: 'PASSWORD',
                  prefixIcon: Icon(
                    Icons.lock_outlined,
                    color: Colors.green,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 230),
              child: Text(
                'Forgot password?',
                style: TextStyle(color: Colors.green, fontSize: 20),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 50, left: 30, right: 30),
              width: 450,
              height: 80,
              decoration: BoxDecoration(color: Colors.green, borderRadius: BorderRadius.circular(25)),
              child: Text(
                'LODIN',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              alignment: Alignment.center,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 80, top: 30),
                  child: Text(
                    "Don't have an account?",
                    style: TextStyle(fontSize: 13),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  child: Text(
                    "Create a new account",
                    style: TextStyle(fontSize: 13, color: Colors.green),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    ),
  ));
}
