import 'package:flutter/material.dart';

class PrivacyPolicy extends StatefulWidget {
  const PrivacyPolicy({super.key});

  @override
  State<PrivacyPolicy> createState() => _PrivacyPolicyState();
}

class _PrivacyPolicyState extends State<PrivacyPolicy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 139, 129, 241),
         actions: const [
          Padding(
            padding: EdgeInsets.only(right: 15),
            child: Text("Privacy Policy",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
         ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Privacy Policy What is the Privacy Policy and what does it cover?",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 20,),
                Text("This Privacy Policy explains how we collect, use and share your information. It also describes how long we keep your information and how we keep it safe when we transfer it.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("The Privacy Policy also lets you know your rights",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("This policy applies to what we call Meta Products, or Products. Our Products include Facebook, Instagram, and Messenger.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("It also applies to Meta Quest if you log in with a Facebook or Meta account",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 30,),
                const Text("Privacy Center",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("Make the privacy choices that are right for you. Learn how to manage and control your privacy on Facebook, Instagram, Messenger, and other Meta Products.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 30,),
                const Text("Information with special protections",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("You might choose to provide information about your religious views, your sexual orientation, political views, health, racial or ethnic origin, philosophical beliefs or trade union membership. These and other types of information could have special protections under the laws of your jurisdiction.. Learn how to manage and control your privacy on Facebook, Instagram, Messenger, and other Meta Products.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 30,),
                const Text("Information we collect about your friends, followers and other connections",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("We collect information about friends, followers, groups, accounts, Facebook Pages and other users and communities you’re connected to and interact with. This includes how you interact with them across our Products and which ones you interact with the most",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 30,),
                const Text("How will you know the policy has changed?, followers and other connections",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("We'll notify you before we make material changes to this Policy. You’ll have the opportunity to review the revised Policy before you choose to continue using our Products.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 30,),
                const Text("How can you manage your information and exercise your rights?, followers and other connections",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("We offer you a variety of tools to view, manage, download and delete your information below. You can also manage your information by visiting the settings of the Products you use. You may also have other privacy rights under applicable laws.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("To exercise your rights, visit our Help Centers, your settings for Facebook and Instagram and your device-based settings.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}