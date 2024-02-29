import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(10),
        height: double.maxFinite,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                colors: [Color(0xFF070F2B), Color(0xFF1B1A55)])),
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(size.height * 0.030),
            child: Column(
              children: [
                Image.asset(
                  'assets/images/robot.png',
                  width: 300,
                ),
                Text(
                  'Hello! Welcome to UI',
                  style: TextStyle(
                    color: Colors.white60,
                    fontSize: 18,
                  ),
                ),
                SizedBox(height: size.height * 0.005),
                Text(
                  'Log in to get full access',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: size.height * 0.024),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(
                    color: Colors.teal,
                  ),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 20),
                    filled: true,
                    hintText: 'Email ID',
                    prefixIcon: Icon(Icons.person),
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(37),
                    ),
                  ),
                ),
                SizedBox(height: size.height * 0.024),
                TextField(

                  obscureText: true,
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(

                    color: Colors.teal,
                  ),
                  decoration: InputDecoration(


                    contentPadding: EdgeInsets.symmetric(vertical: 20, horizontal:20),
                    filled: true,
                    hintText: 'Password',
                    prefixIcon: Icon(Icons.password),
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(37),
                    ),
                  ),
                ),
                SizedBox(height: size.height * 0.024),
                CupertinoButton(
                  padding: EdgeInsets.zero,
                  child: Container(
                    alignment: Alignment.center,
                    width: double.infinity,
                    height: size.height * 0.080,
                    decoration: BoxDecoration(
                        color: Color(0XFF387ADF),
                        borderRadius: BorderRadius.circular(37)),
                    child: Text(
                      'Continue',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  onPressed: () {},
                ),
                SizedBox(height: size.height * 0.024),
                Text('Or',
                style: TextStyle(
                  color: Colors.white
                ),
                ),
                SizedBox(height: size.height * 0.024),
                CupertinoButton(
                  padding: EdgeInsets.zero,
                  child: Container(
                    alignment: Alignment.center,
                    width: double.infinity,
                    height: size.height * 0.080,
                    decoration: BoxDecoration(
                      boxShadow: [BoxShadow(
                        blurRadius: 45,
                        spreadRadius: 0,
                        color: Color(0XFF1D24CA),
                        offset: Offset(0, 25)
                      )] ,
                        color: Colors.white38,
                        borderRadius: BorderRadius.circular(37)),
                    child: Text(
                      'Create an Account',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
