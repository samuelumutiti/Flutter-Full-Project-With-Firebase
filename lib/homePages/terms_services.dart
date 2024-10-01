import 'package:flutter/material.dart';

class TermsServices extends StatefulWidget {
  const TermsServices({super.key});

  @override
  State<TermsServices> createState() => _TermsServicesState();
}

class _TermsServicesState extends State<TermsServices> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 139, 129, 241),
         actions: const [
          Padding(
            padding: EdgeInsets.only(right: 15),
            child: Text("Terms of services",
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
                const Text("Terms of Use",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 20,),
                Text("Welcome to Instagram!",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("These Terms of Use (or “Terms”) govern your use of Instagram, except where we expressly state that separate terms (and not these) apply, and provide information about the Instagram Service (the “Service”), outlined below. When you create an Instagram account or use Instagram, you agree to these terms. The Meta Terms of Service do not apply to this Service.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("The Instagram Service is one of the Meta Products, provided to you by Meta Platforms, Inc. These Terms of Use therefore constitute an agreement between you and Meta Platforms, Inc.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("The Instagram Service",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("We agree to provide you with the Instagram Service. The Service includes all of the Instagram products, features, applications, services, technologies, and software that we provide to advance Instagram's mission: To bring you closer to the people and things you love. ",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 30,),
                Text("Developing and using technologies that help us consistently serve our growing community.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("Organizing and analyzing information for our growing community is central to our Service. A big part of our Service is creating and using cutting-edge technologies that help us personalize, protect, and improve our Service on an incredibly large scale for a broad global community. Technologies like artificial intelligence and machine learning give us the power to apply complex processes across our Service. Automated technologies also help us ensure the functionality and integrity of our Service.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 30,),
                Text("Ensuring access to our Service.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("To operate our global Service, we must store and transfer data across our systems around the world, including outside of your country of residence. The use of this global infrastructure is necessary and essential to provide our Service. This infrastructure may be owned or operated by Meta Platforms, Inc., Meta Platforms Ireland Limited, or their affiliates.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 30,),
                Text("Connecting you with brands, products, and services in ways you care about.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("We use data from Instagram and other Meta Company Products, as well as from third-party partners, to show you ads, offers, and other sponsored content that we believe will be meaningful to you. And we try to make that content as relevant as all your other experiences on Instagram.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 30,),
                Text("Research and innovation.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("We use the information we have to study our Service and collaborate with others on research to make our Service better and contribute to the well-being of our community.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 30,),
                Text("Updating These Terms",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("We may change our Service and policies, and we may need to make changes to these Terms so that they accurately reflect our Service and policies. Unless otherwise required by law, we will notify you (for example, through our Service) before we make changes to these Terms and give you an opportunity to review them before they go into effect. Then, if you continue to use the Service, you will be bound by the updated Terms. If you do not want to agree to these or any updated Terms, you can delete your account",
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