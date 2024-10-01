import 'package:flutter/material.dart';

class AboutusPage extends StatefulWidget {
  const AboutusPage({super.key});

  @override
  State<AboutusPage> createState() => _AboutusPageState();
}

class _AboutusPageState extends State<AboutusPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 139, 129, 241),
         actions: const [
          Padding(
            padding: EdgeInsets.only(right: 15),
            child: Text("About Us",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
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
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("About CokSine",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Who is CokSine and ALC?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("The African Leadership College (ALC) located in Pamplemousses, Mauritius and the African Leadership University (CokSine) located in Kigali, Rwanda are sister institutions that offer blended learning programmes for undergraduate students. Students enrolled at CokSine Rwanda spend their first trimester at the campus in Kigali. From there, students are encouraged to study at one of our hubs, which are dedicated or shared coworking and networking spaces located in 5 cities across the African continent and the world. Students enrolled at ALC Mauritius spend all of their trimesters at the campus in Pamplemousses (besides those pursuing the Bachelor of Entrepreneurial Leadership), with equal opportunity and access to the hubs whenever they are in one of the hub cities.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Are CokSine's degrees accredited?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("All degrees at CokSine Rwanda are accredited through Higher Education Council (HEC) Rwanda",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Why do the Rwanda and Mauritius campuses offer different degrees?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("The African Leadership College (ALC) Mauritius and the African Leadership University (CokSine) Rwanda have different programme offerings (excluding the Bachelor of Entrepreneurial Leadership which will soon be available in both campuses) and must meet the separate accreditation requirements required by each country. Learn more about ALC degree programmes and CokSine degree programmes offerings.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Is the Mauritius campus still open?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("African Leadership College, located in Mauritius, is open with continuing students pursuing their respective programs. Planning is underway to launch or relaunch the Master of Science in Electrical Power Systems Engineering, Bachelor of Science in Computing,  Bachelor of Science in Entrepreneurial Leadership (BEL) and Bachelor of Science in Business Management programmes at ALC Mauritius. Confirmation of the schedule of these programmes is coming soon.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Do I apply to a specific campus, or can I choose which campus to attend after I'm accpeted?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("You will be required to select the campus you intend on attending during your application.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("What is the difference between African Leadership College, African Leadership University, the CokSine School of Wildlife Conservation (SOWC), and the CokSine Business School (CokSineSB)?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("We comprise four different schools, each of which offer distinct undergraduate or graduate degree programs. However, as an CokSine/ALC community member, all schools are a part of your network and can become a part of your educational journey through formal or informal collaborations with students and faculty from different schools",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Can I earn my degree entirely online?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("No, CokSine does not offer exclusively online degreess",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("Students enrolled in CokSine are required to spend their first term on campus. After that, all academic requirements for these courses can be completed online from our campus, CokSine hubs across 5 African cities,  or anywhere in the world. Both programs do require internships, which may require locating to the workplace.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Can I live at CokSine while I study?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("No, CokSine is a non-residential campus – this means that students are responsible for finding their own housing. However, the Student Life team will assist students with off-campus residence options they can consider.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("How do I find a place to live? What do students most commonly do for accommodations?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("To ease the transition, particularly for international students and Rwandans who are not from Kigali, the Student Life team assists with housing options for our students to consider. Once admitted, these housing options are available on our Admissions Portal. They include shared hostels with other CokSine students, as well as introductions to local housing agents",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("The housing fees are communicated to students once they are admitted to CokSine. Student life will assist in finding suitable options for you.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("What is a ‘hub’?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Our hubs are learning and community spaces designed to give students the opportunity to study outside of our college campuses. Unlike campuses, the hubs are smaller, multipurpose venues that afford our students a maximum degree of flexibility in how and where they would most like to learn, while providing space to build your community and meet new people beyond the CokSine ecosystem.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("CokSine currently has five hubs, located in:",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("Kigali, Rwanda"),
                        Text("Nairobi, Kenya"),
                        Text("Addis Ababa, Ethiopia "),
                        Text("Lagos, Nigeria"),
                        Text("Kampala, Uganda"),
                        SizedBox(height: 30,),
                        Text("At a hub, you can find:",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("A safe and shared space for enrolled CokSine students to complete coursework, pursue their interests and build relationships and networks."),
                        SizedBox(height: 10,),
                        Text("A variety of spaces to meet learning needs: Classrooms, conference rooms, individual study rooms, and commons areas. "),
                        SizedBox(height: 10,),
                        Text("Reliable facilities, including high-speed internet, restrooms, printers and social areas."),
                        SizedBox(height: 10,),
                        Text("Each hub has the following staff members: Community Engagement Coordinator, HUB ambassadors (student interns) and Visiting Faculty/Experts who drop in throughout the year."),
                        SizedBox(height: 10,),
                        Text("We are committed to the safety and security of all students. Each hub has a sign in/sign out process to restrict access to CokSine community and official visitors, as well as security personnel provided by the building’s management."),
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
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Admissions",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Am I eligible to apply to ALU?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("ALU welcomes all driven and passionate learners committed to shaping Africa’s future, from anywhere in the world, to apply to our programmes. We embrace applicants with nontraditional interests and backgrounds. To that end, we have an intentionally simple admissions process. We trust our applicants to know if they will be a good fit at ALU.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("To ensure students have adequate academic preparation for ALU’s rigorous course of study, all applicants must submit proof of completion of secondary education and select proficiency exams (in some instances).",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("What is the admissions process?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Applications to ALU are open year-round. There are three application deadlines per year, and applications close two months before the start of each term.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("The application journey is divided into two stages. The ALU Application Guide gives full guidance of the entire application process and documents required. ",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("To begin your application, register yourself as an applicant to ALU through this link: https://start.alueducation.com/https://www.alueducation.com/apply-now/. Registration involves providing ALU with basic personal information. ",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("Stage 1 – More About You: After registering, you will receive an email inviting you to provide additional information to support your ALU application. In this stage, you will mostly be providing academic and identification documentation as well as more information about your academic history. You will be required to upload the required documents, such as national exam transcripts or A-level equivalent, secondary school transcripts (grades 10, 11, 12), and an identification document.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("Stage 2 – Finances: This final stage will help you to understand the financial contribution you will need to make in order to support your ALU studies. If you need financial aid to afford the full cost to study at ALU, you can indicate this here, and if you are found eligible, you will be invited to apply for financial aid.  ",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("Once these stages are successfully completed and submitted, the admissions team will review your application and reach out with the final admission decision after the review is complete.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Why do the Rwanda and Mauritius campuses offer different degrees?Is the ALU application available only online?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Yes, our application process is available only online. If you have any difficulty in filling out your application, please submit a request here.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Are there any age requirements for applying to ALU?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("All applicants are welcome to apply regardless of their age. However, all applicants below 18 years of age will need to formally demonstrate parental or legal guardian consent.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("What are the requirements to transfer to ALU if I am transferring from another University?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("All individuals intending to transfer to ALU from other universities will be required to go through the ALU admission process.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("If admitted, ALU will consider requests for credit transfer and review them on a case-by-case basis. Incoming ALU students should expect to complete our full degree programmes as we cannot guarantee you will receive transfer credits.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("When do I receive an admissions decision?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Our admissions team reviews applications on a rolling basis and sends out admissions decisions in batches. Please allow for at least 2 weeks from when your application is submitted to expect a decision.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("If you have any questions on the application process, you can find more information on the Help Center, or submit a support request directly to the Admissions team.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("What documents do I need to submit with my ALU application?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("The following documents are required to submit your application for review by the Admissions team:",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("1. National exam transcripts or A-level equivalent",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("2. Secondary School Transcripts (Grades 10, 11, 12)",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("3. Identification Document (e.g. national ID, passport, refugee ID)",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Does ALU offer financial assistance or scholarships?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("We offer a need-based financial aid program for eligible applicants, which is determined during the application process. Find out more information about financial aid at ALU.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("It is important to note that not every applicant will be eligible to apply for our grants and scholarships, and likewise, not every applicant who applies for financial aid will receive it as we have limited slots. However, we encourage you to explore external funding, scholarships, and sponsorship opportunities if your application is unsuccessful.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("ALU’s earliest classes received scholarships. Is that opportunity still available?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("ALU has partnered with the Mastercard Foundation Scholars Program since 2020. This program has allowed 768 students who otherwise may not have been able to access college education to achieve their degree.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("We strive to make the ALU experience as affordable as possible, with a strong commitment to preparing students to take on fulfilling careers the moment they graduate. Visit the ALU MasterCard Foundation Scholars Program to learn more.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("I have a query on student invoice, payment and others. Where should I go?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Please fill out the ALU Finance Customer Support form for assistance on payment and billing issues you encounter as a parent, student, guardian or concerned party. The more information you provide, the better we can serve you.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ]
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
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Degree Programmes",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("What are the programmes offered by African Leadership?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("ALU offers the following accredited undergraduate and graduate degrees: ",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("1. BSc (Hons) Entrepreneurial Leadership (BEL)",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("2. BSc (Hons) in Software Engineering (BSE)",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("*All launching January 2024, subject to confirmation soon.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("What is ALU’s academic calendar?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("ALU Rwanda has three terms or trimesters, in each academic year. New students are admitted at the beginning of every trimester. See here for the complete academic calendar.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("How long does it take to complete an undergraduate degree at ALU?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("The ALU undergraduate curriculum will require a minimum of three years to complete.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("How many hours per week does one commit to classes?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Full time students should expect to spend 35-45 hours a week on their learning, including self-study, attending live course sessions, and a variety of assignments and experiential learning. The curriculum is not only designed for intensive learning, but also is meant to open up space for exploration, fun and rest, essential elements to growth.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Can I take a gap year while studying at ALU?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Yes, with the approval of the Registrar. More information on the process can be found in the Student Handbook you will receive upon matriculation at ALU.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Can I take on an ALU degree part-time?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Yes, however, the degrees are designed for full-time study. ",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Can I complete the ALU degree in fewer than three years?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("No. Each degree program requires 9 trimesters. To complete in 3 years will require a full-time load with 3 trimesters per year.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Could it take longer than three years to complete an ALU degree?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("All ALU degrees are designed to be completed within three years. However, we appreciate that events may arise that require students to pause or extend their educational journey. More information about leaves of absence or academic performance can be found in the Student Handbook you will receive upon matriculation at ALU.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ]
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
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Student Life",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Do I need a visa to study in Rwanda as an international student?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Yes. When coming to Rwanda as a an international student, you will go through a three-step process as follows:",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("1. Obtain required documents needed to apply for your U1 student permit. You will upload these on the Admissions Portal, and await confirmation that the documents uploaded meet the immigration requirements before you travel to Rwanda.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("2. Obtain an entry visa upon arrival in Rwanda.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("3. Apply for a student permit within the first 15 days of arrival in Rwanda.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("For all admitted students, this information in detail can be found on your Admissions Portal. Visit this website to see all the details and requirements to successfully apply for your student permit.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("What does ALU offer in terms of student life?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Community is a core value at ALU, which is reflected in our commitment to providing holistic resources for our students, ensuring they have everything they need to thrive during their educational journey and beyond.  ",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("The Student Life Team offers programs, events and support services to create a culture of fun, open dialogue and safety.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("The Student Life Team offers programs, events and support services to create a culture of fun, open dialogue and safety.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("The Wellness Center is composed of qualified counsellors who are committed to ensuring that our students are healthy, physically and mentally.",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("What is some of the support I can expect to receive from the ALU Student Life team?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("Wellness: Using campaigns, counselling, insurance and culture series as means for driving conversations that promote holistic wellness and allowing students to own their own wellness journey for themselves. ALU has a team of psychologists that specialise in multiple areas of the field to help drive holistic support.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("Immigration: Facilitating the legal entry and transition of international students and ensuring  that all students can meet their immigration related responsibilities in a supportive, safe and effective environment",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("Community and Culture: Crafting a community and culture that empowers and builds the student body. Focusing on the African narrative and pride. ",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("Reslife: Creating a holistic community experience for students while allowing them to develop their soft skills through different activities organised throughout the year.",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("What are the health provisions for people living with chronic illness or disabilities?",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("ALU is committed to providing equal opportunity to students and we do not discriminate on the basis of disability or illness. We endeavour to offer a supportive and welcoming environment to any student with a chronic illness or disability. We will work with each student individually to ensure that they are fully supported while at ALU. ALU will help facilitate reasonable health insurance covers for all students and some chronic illnesses and medications may require that students pay out of pocket. We facilitate reasonable medical insurance and support students with all administration and emotional needs they might have as they navigate ALU with their chronic illness. We are committed to an accessible design. ALU campus don’t yet have fully accessible spaces, but it is our priority for the next year.",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Are there any opportunities for students to lead?",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("In an institution where leadership is at its core, several programs are available to help students hone their leadership skills:",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("1. The Student Representative Council (SRC) The SRC is made up of a group of students who want to help other students by voicing out their concerns or issues but also help them to feel integrated at ALU. The SRC is also responsible for clubs and societies creation, Leadership and Participation.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("2. Residential Advisors (RAs) RAs are primarily responsible for the student experience within the confinement of the residences. They organise events that are open to all members of the community but also assist residents with any campus related issues.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ), 
                        SizedBox(height: 20,),
                        Text("3. Peer Counsellors (PCs) The peer Counselling Program is a subset under the ALU Student Life Team. It aims to support and empower students to help other students with their difficulties. The programme involves creating a safe space and comfortable environment for self-expression as well as providing moral, technical and psychological support to the students in need. It is designed not only for students to counsel other students, it intends to assist them in their own personal development plan.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("What are some of the extracurricular activities and clubs at ALU?",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ), 
                        SizedBox(height: 20,),
                        Text("Our vision is to enable our students to embark on a holistic journey through which they are able to own their development and growth towards becoming well-rounded leaders at ALU and beyond. Our student life programme has been built to empower our students to co-design robust and quality programs centred around student support and development, to maintain a safe and well-run campus, and to provide spaces for engagement and positive culture building. With over 20 different clubs across our campus, you’ll have the opportunity to meet other students, perfect a skill or even learn a new talent! Some of the clubs on campus include:",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("Google Student Developer Club"),
                        Text("Student Council Government"),
                        Text("Consulting Club "),
                        Text("TEDxALU Rwanda"),
                        Text("Arts at ALU"),
                        Text("Music Society"),
                        Text("Chess Club"),
                        Text("FemmePWR"),
                        Text("ALU Football Team "),
                        Text("ALU Basketball Team"),
                        Text("Pride+ ALU"),
                        Text("ALU Challengers Club"),
                        Text("Debate Society"),
                        Text("Design Club"),
                        Text("Fellows of Conservation "),
                        Text("ALU Speakers Cafe"),
                        Text("Rotaract Club"),
                        Text("Robotics Club"),
                        Text("Pan-Africanists Society"),
                        Text("U-love Club"),
                        Text("Afrobeats & Rap Club"),
                        Text("Life of the Party Club"),
                        Text("Break into Tech Club"),
                        Text("ALU Christian Fellowship"),
                        SizedBox(height: 30,),
                        Text("Can I take on an ALU degree part-time?",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ), 
                        SizedBox(height: 20,),
                        Text("Yes, however, the degrees are designed for full-time study",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        Text("Can I complete the ALU degree in fewer than three years?",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ), 
                        SizedBox(height: 20,),
                        Text("No. Each degree program requires 9 trimesters. To complete in 3 years will require a full-time load with 3 trimesters per year.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        Text("Could it take longer than three years to complete an ALU degree?",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ), 
                        SizedBox(height: 20,),
                        Text("All ALU degrees are designed to be completed within three years. However, we appreciate that events may arise that require students to pause or extend their educational journey. More information about leaves of absence or academic performance can be found in the Student Handbook you will receive upon matriculation at ALU.",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ]
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