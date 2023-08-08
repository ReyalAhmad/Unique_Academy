import 'package:academic_app/firstpage/sign_up.dart';
import 'package:academic_app/firstpage/splash_screen.dart';
import 'package:academic_app/helper.dart/firebase_helpers.dart';
import 'package:academic_app/homepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Signin_page extends StatefulWidget {
  const Signin_page({super.key});

  @override
  State<Signin_page> createState() => _Signin_pageState();
}

class _Signin_pageState extends State<Signin_page> {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 25),
                Icon(
                  Icons.auto_stories,
                  size: 100,
                ),
                SizedBox(height: 30),
                Text(
                  'Welcome to Our Academy',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                SizedBox(height: 40),
          
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextField(
                    obscureText: false,
                    controller: _emailController,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.email),
                        hintText: 'Enter Your E-mail',
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey.shade400)),
                        fillColor: Colors.grey.shade200,
                        filled: true),
                  ),
                ),
          
                // TextFormField(
                //   obscureText: true,
                //   controller: _emailController,
                //   decoration: InputDecoration(
                //       prefixIcon: Icon(Icons.email),
                //       hintText: 'Enter Your Email',
                //       border: OutlineInputBorder(
                //           borderRadius: BorderRadius.circular(20))),
                // ),
                SizedBox(
                  height: 20,
                ),
          
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextField(
                    obscureText: true,
                    controller: _passwordController,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.password),
                        hintText: 'Enter Your Password',
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey.shade400)),
                        fillColor: Colors.grey.shade200,
                        filled: true),
                  ),
                ),
                SizedBox(height: 15),
                //forgot Password
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Forgot Password ?',
                        style: TextStyle(
                          color: Colors.grey[600],
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                // TextFormField(
                //   obscureText: true,
                //   controller: _passwordController,
                //   decoration: InputDecoration(
                //       prefixIcon: Icon(Icons.password),
                //       hintText: 'Enter Your Password',
                //       border: OutlineInputBorder(
                //           borderRadius: BorderRadius.circular(20))),
                // ),
                ElevatedButton(
                    onPressed: () {
                      var email = _emailController.text;
                      var password = _passwordController.text;
                      var obj =
                          FirebaseHelpers().signUp(email, password, context);
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => HomePage(),
                          ));
                    },
                    child: Text('Log In')),
                SizedBox(height: 15),
          
                ElevatedButton(
                    onPressed: () {
                      var email = _emailController.text;
                      var password = _passwordController.text;
                      var obj =
                          FirebaseHelpers().signUp(email, password, context);
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => SignupPage(),
                          ));
                    },
                    child: Text('Not Registered ? Sign Up')),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
