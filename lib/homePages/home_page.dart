import 'package:flutter/material.dart';
import 'package:uiapp01/homePages/aboutus_page.dart';
import 'package:uiapp01/homePages/menu_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 139, 129, 241),
        leading: GestureDetector(
          onTap: () {
            Navigator.push(context, (MaterialPageRoute(builder: (context) => const MenuPage())));
          },
          child: const Icon(Icons.menu, color: Colors.white,)),
        title: const Center(
          child: Text("CokSIne",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.push(context, (MaterialPageRoute(builder: (context) => const AboutusPage())));
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 15),
              child: ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(50)),
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.question_mark, size: 20, color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12)
                  ),
                  width: double.infinity,
                  // height: 390,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("BSc. (Hons) Software \nEngineering",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        const SizedBox(height: 30,),
                        const Text("Bachelor in the Software \nEngineering",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        const SizedBox(height: 30,),
                        const Text("Nurturing graduates with a deep understanding \nof technology, the skills to lead ethical digital \ntransformations, and a global and Pan-African \nconsciousness to solve complex problems",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        const SizedBox(height: 30,),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 211, 232, 250),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("USD 3,000"),
                                Text("3 Years",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12)
                  ),
                  width: double.infinity,
                  // height: 390,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("BSc. (Hons) Entrepreneurial \nLeadership",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        const SizedBox(height: 30,),
                        const Text("Bachelor of Entrepreneurship \nLeadership",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        const SizedBox(height: 30,),
                        const Text("An entrepreneurial leadership educaton \nfor Africa's future leaders: founded on getting \nthings done, championing bold ideas \n& learning from the world",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        const SizedBox(height: 30,),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 211, 232, 250),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("USD 3,000"),
                                Text("3 Years",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                    
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12)
                  ),
                  width: double.infinity,
                  // height: 390,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("MBA with CokSine’s School of \nBusiness",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        const SizedBox(height: 30,),
                        const Text("Powerful Network and \nPan-Africa Focus",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        const SizedBox(height: 30,),
                        const Text("First rwandan school of business that is  \npart of the association of african business \nis tailored to address real-world challengs \nto africa  emphasizing leadership, innovation",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        const SizedBox(height: 30,),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 211, 232, 250),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("USD 15,000"),
                                Text("20 Years",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                    
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12)
                  ),
                  width: double.infinity,
                  // height: 340,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.all(Radius.circular(50)),
                              child: Container(
                                width: 60,
                                height: 60,
                                decoration: const BoxDecoration(
                                  color: Colors.black,
                                ),
                                child: Image.asset("lib/assets/images/ceo.jpg",
                                fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Samuel Umutiti",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Text("Senior student CokSine",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        const SizedBox(height: 20,),
                        const Text("Computer Science",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                        const SizedBox(height: 30,),
                        const Text("In this lesson, you'll learn all about mobile app \ndesign. from concept and wireframe to fully \nfunctional prototype of native mobile apps.",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black
                          ),
                        ),
                        const SizedBox(height: 40,),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 139, 129, 241),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: 
                          const Padding(
                            padding: EdgeInsets.all(20),
                            child: Center(
                              child: Text("Student",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12)
                  ),
                  width: double.infinity,
                  // height: 340,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.all(Radius.circular(50)),
                              child: Container(
                                width: 60,
                                height: 60,
                                decoration: const BoxDecoration(
                                  color: Colors.black,
                                ),
                                child: Image.asset("lib/assets/images/lecture.JPG",
                                fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Nkusi Donate",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Text("Junior Lecture CokSine",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        const SizedBox(height: 20,),
                        const Text("Entrepreneurial Leadership",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                        const SizedBox(height: 30,),
                        const Text("In this lesson, you'll learn all about mobile app \ndesign. from concept and wireframe to fully \nfunctional prototype of native mobile apps.",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black
                          ),
                        ),
                        const SizedBox(height: 40,),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 139, 129, 241),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: 
                          const Padding(
                            padding: EdgeInsets.all(20),
                            child: Center(
                              child: Text("Lecture",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  width: double.infinity,
                  // height: 950,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset("lib/assets/images/students.webp"),
                        const SizedBox(height: 30,),
                        const Column(
                          children: [
                            Text("What makes CokSine Unique?",
                              style: TextStyle(
                                fontSize: 23,
                                color: Colors.black,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                            SizedBox(height: 20,),
                            Text("In our experiece, the best learning happnes \nduring hands-on, real-world experiences. \nthat's why we make internships and self-directed projects a core part of the CokSine \n curriculum. In doing so, CokSine students are \nprepared to take on fulfilling careers the moment they graduate.",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 30,),
                            Text("The African Leadership University provides higher education for a higher purpose. CokSine was founded to put excellent education within reach of all passionate and driven students. Our unique approach equips our graduates with the skills, acuity and vision needed to succeed as ethical, entrepreneurial leaders, and our vibrant, Pan-African community promises lifelong friendship and inspiration.")
                          ],
                        ),
                        const SizedBox(height: 20,),
                        Center(
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 139, 129, 241),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(15),
                              child: Text("Apply Now",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}