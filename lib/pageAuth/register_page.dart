import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  final VoidCallback showLoginPage;
  const RegisterPage({super.key, required this.showLoginPage});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {

  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
   final TextEditingController _confirmpasswordController = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  Future signUp()async{
    try {
      if(_passwordController.text != _confirmpasswordController.text){
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Password Incorrect")));
        return;
      }
      await FirebaseAuth.instance
      .createUserWithEmailAndPassword(
      email: _emailController.text.trim(), 
      password: _passwordController.text.trim(),
    );
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(e.toString())));
    }
  }

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 0),
                child: Container(
                  width: double.infinity,
                  height: 200,
                  decoration: const BoxDecoration(),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 30),
                    child: Column(
                      children: [
                        Center(
                          child: ClipRRect(
                            borderRadius: const BorderRadius.all(Radius.circular(50)),
                            child: Container(
                              decoration: const BoxDecoration(),
                             width: 100,
                             height: 100,
                              child: Image.asset('lib/assets/images/darklogo.png')),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(12)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 14, bottom: 6, left: 20),
                    child: TextField(
                      controller: _emailController,
                      decoration: const InputDecoration(
                        border: InputBorder.none,
                        hintText: "Email",
                        suffixIcon: Icon(Icons.email)
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(12)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 14, bottom: 6, left: 20),
                    child: TextField(
                      controller: _passwordController,
                      obscureText: true,
                      decoration: const InputDecoration(
                        border: InputBorder.none,
                        hintText: "Password",
                        suffixIcon: Icon(Icons.remove_red_eye)
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(12)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 14, bottom: 6, left: 20),
                    child: TextField(
                      controller: _confirmpasswordController,
                      obscureText: true,
                      decoration: const InputDecoration(
                        border: InputBorder.none,
                        hintText: "Confirm password",
                        suffixIcon: Icon(Icons.remove_red_eye)
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: GestureDetector(
                  onTap: signUp,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 139, 129, 241),
                      borderRadius: BorderRadius.circular(12)
                    ),
                    child: const Center(
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Text("Sign Up",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(50)),
                    child: Container(
                      color: const Color.fromARGB(255, 198, 215, 252),
                      width: 50,
                      height: 50,
                      child: const Icon(Icons.apple, color: Color.fromARGB(255, 6, 15, 37), size: 30,),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(50)),
                      child: Container(
                        color: const Color.fromARGB(255, 198, 215, 252),
                        width: 50,
                        height: 50,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset('lib/assets/images/google.png'),
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(50)),
                    child: Container(
                      color: const Color.fromARGB(255, 198, 215, 252),
                      width: 50,
                      height: 50,
                      child: const Icon(Icons.facebook, color: Color.fromARGB(255, 2, 141, 255), size: 30,),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Already have an account?"),
                  GestureDetector(
                    onTap: widget.showLoginPage,
                    child: const Text(" Sign In",
                      style: TextStyle(
                        color: Color.fromARGB(255, 139, 129, 241),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}