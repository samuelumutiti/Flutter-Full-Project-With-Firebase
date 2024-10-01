import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uiapp01/homePages/faq_page.dart';
import 'package:uiapp01/homePages/privacy_policy.dart';
import 'package:uiapp01/homePages/terms_services.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  bool _lights = false;
  bool _darker = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 139, 129, 241),
         title: const Center(
          child: Text("Settings",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 15),
            child: Icon(Icons.settings, color: Colors.black,
            ),
          )
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              const Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Text("General settings",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(22),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text("IP Address"),
                        Text("Unavailable",
                          style: TextStyle(
                            color: Colors.grey[500],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(22),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text("App Version"),
                        Text("v7.5.0",
                          style: TextStyle(
                            color: Colors.grey[500],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 15,),
               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(22),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 13, bottom: 13, left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text("Notifications"),
                        Center(
                          child: CupertinoSwitch(
                            value: _lights, 
                            onChanged: (bool value){
                              setState(() {
                                _lights = value;
                              });
                            }
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
          
          
              const Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Padding(
                      padding: EdgeInsets.only(top: 25),
                      child: Text("Security settings",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context, (MaterialPageRoute(builder: (context) => const PrivacyPolicy())));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(22),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Privacy policy"),
                          Icon(Icons.arrow_forward_ios, size: 15,)
                        ],
                      ),
                    ),
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(22),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 13, bottom: 13, left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text("Allow cookies"),
                        Center(
                          child: CupertinoSwitch(
                            value: _darker, 
                            onChanged: (bool value){
                              setState(() {
                                _darker = value;
                              });
                            }
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context, (MaterialPageRoute(builder: (context) => const TermsServices())));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(22),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Terms of services"),
                          Icon(Icons.arrow_forward_ios, size: 15,)
                        ],
                      ),
                    ),
                  ),
                ),
              ),
          
              const Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Padding(
                      padding: EdgeInsets.only(top: 25),
                      child: Text("Support settings",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context, (MaterialPageRoute(builder: (context) => const FaqPage())));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(22),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("FAQ"),
                          Icon(Icons.arrow_forward_ios, size: 15,)
                        ],
                      ),
                    ),
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: ElevatedButton(
                  onPressed: (){
                    FirebaseAuth.instance.signOut();
                    Navigator.pop(context);
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(vertical: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Logout now"),
                          Icon(Icons.arrow_forward_ios, size: 15,)
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20,),
            ],
          ),
        ],
      ),
    );
  }
}