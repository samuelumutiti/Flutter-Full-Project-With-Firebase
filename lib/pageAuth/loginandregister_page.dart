import 'package:flutter/material.dart';
import 'package:uiapp01/pageAuth/login_page.dart';
import 'package:uiapp01/pageAuth/register_page.dart';

class LoginandregisterPage extends StatefulWidget {
  const LoginandregisterPage({super.key});

  @override
  State<LoginandregisterPage> createState() => _LoginandregisterPageState();
}

class _LoginandregisterPageState extends State<LoginandregisterPage> {
  bool showLoginPage = true;
  void toggleScreen(){
    setState(() {
      showLoginPage =! showLoginPage;
    });
  }
  @override
  Widget build(BuildContext context) {
    if(showLoginPage){
      return LoginPage(showRegisterPage: toggleScreen);
    }
    else{
      return RegisterPage(showLoginPage: toggleScreen);
    }
  }
}