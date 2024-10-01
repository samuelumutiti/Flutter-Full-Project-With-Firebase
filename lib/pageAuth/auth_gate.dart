import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:uiapp01/homePages/home_page.dart';
import 'package:uiapp01/pageAuth/loginandregister_page.dart';

class AuthGate extends StatefulWidget {
  const AuthGate({super.key});

  @override
  State<AuthGate> createState() => _AuthGateState();
}

class _AuthGateState extends State<AuthGate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder(
        stream: FirebaseAuth.instance.authStateChanges(), 
        builder: (context, snapshot) {
          if(snapshot.hasData){
            return const HomePage();
          }
          else{
            return const LoginandregisterPage();
          }
        },
      ),
    );
  }
}