import 'package:flutter/material.dart';

class FaqPage extends StatefulWidget {
  const FaqPage({super.key});

  @override
  State<FaqPage> createState() => _FaqPageState();
}

class _FaqPageState extends State<FaqPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 139, 129, 241),
         actions: const [
          Padding(
            padding: EdgeInsets.only(right: 15),
            child: Text("FAQ",
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
                const Text("FAQ",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 20,),
                Text("If you have any other questions, please check our Knowledge Base or contact us here.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 30,),
                Text("Was this site really made with Umso?",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("Yep, 100%. Admittedly I've had a bit of practice but Umso has been built with the goal of letting anyone make a beautiful website.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 30,),
                Text("Can I use my own domain",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("Yes, you can use your own domain on Pro sites. The free tier is limited to subdomains. To use your domain with Umso you'll need to update your DNS settings, but don't worry we'll tell you how.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 30,),
                Text("Is Umso a CMS",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("Not really. The focus of Umso is static websites for informational purposes. You can add a blog to them which is a bit like a CMS and you can add custom forms to receive data.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 30,),
                Text("Can I download my Umso website",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("Yes, Pro sites can be downloaded. While this is possible, there's little reason to do so, because Umso provides a really powerful hosting platform for all sites.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 30,),
                Text("Can I cancel any time",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("Yes, you can cancel your account at any time and still use Umso for the period you already paid for.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 30,),
                Text("Is Umso like Photoshop / Sketch / ...",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("Umso is not a design tool where you can edit individual pixels. To automate as much of the design work as possible, there needs to be some restrictions. The best way to get a feel for this is to just try the editor.",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 30,),
                Text("Does Umso support Internet Explorer",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 10,),
                Text("The only direction for the web is forward. Microsoft itself has started to recommend that IE users switch to a different browser. While the Umso engine is tested in IE to make sure it is usable and readable, it might not be pretty.",
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