import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.cyan,
            title: const Text("Eleazar's Profile"),
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.person), text: "Personal Info"),
                Tab(icon: Icon(Icons.school), text: "Education"),
                Tab(icon: Icon(Icons.settings), text: "Skills"),
                Tab(icon: Icon(Icons.favorite), text: "Interests"),
                Tab(icon: Icon(Icons.phone), text: "Contact"),
              ],
            ),
          ),
          backgroundColor: Colors.cyanAccent[50],
          body: const TabBarView(
            children: [
              PersonalInfoTab(),
              EducationTab(),
              SkillsTab(),
              InterestsTab(),
              ContactTab(),
            ],
          ),
        ),
      ),
    );
  }
}

class PersonalInfoTab extends StatelessWidget {
  const PersonalInfoTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage(
                  'https://lh3.googleusercontent.com/a/ACg8ocJQp6ksUNE_ax6giFjS-vV_R1Q5zB064iUlEgWFbbXtFhcIZ8U=s288-c-no'),
            ),
            const SizedBox(height: 20),
            const Text(
              "Name: Eleazar R. Rosete",
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 10),
            const Text(
              "Age: 21",
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 10),
            const Text(
              "Bio: A BSIT student specializing in Business Analytics.",
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 10),
            const Text(
              "With expertise in web development, backend programming, and high-quality photo/video editing.",
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}

class EducationTab extends StatelessWidget {
  const EducationTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage(
                  'https://lh3.googleusercontent.com/a/ACg8ocJQp6ksUNE_ax6giFjS-vV_R1Q5zB064iUlEgWFbbXtFhcIZ8U=s288-c-no'),
            ),
            const Text(
              "BS Information Technology major in Business Analytics",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const Text("Batangas State University, 2021 - currently"),
            const SizedBox(height: 10),
            const Text(
              "Science, Technology, Engineering, and Mathematics (STEM)",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const Text("Itlugan National High School, 2020 - 2021"),
          ],
        ),
      ),
    );
  }
}

class SkillsTab extends StatelessWidget {
  const SkillsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage(
                  'https://lh3.googleusercontent.com/a/ACg8ocJQp6ksUNE_ax6giFjS-vV_R1Q5zB064iUlEgWFbbXtFhcIZ8U=s288-c-no'),
            ),
            const Text(
              "Technical Skills:",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const Text("• Web Development"),
            const Text("• Backend Programming"),
            const SizedBox(height: 20),
            const Text(
              "Non-Technical Skills:",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const Text("• Communication"),
            const Text("• Adaptability"),
            const Text("• Time Management"),
            const Text("• Teamwork"),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}

class InterestsTab extends StatelessWidget {
  const InterestsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage(
                  'https://lh3.googleusercontent.com/a/ACg8ocJQp6ksUNE_ax6giFjS-vV_R1Q5zB064iUlEgWFbbXtFhcIZ8U=s288-c-no'),
            ),
            const Text(
              "Professional Interests:",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const Text("• Web Development"),
            const Text("• Back End Programming"),
            const SizedBox(height: 20),
            const Text(
              "Notable Projects:",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const Text(
                "• Web Based Management System and Point of Sales with Applied Business Analytics for Lolo’s Place"),
            const Text("• Only Books"),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}

class ContactTab extends StatelessWidget {
  const ContactTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage(
                  'https://lh3.googleusercontent.com/a/ACg8ocJQp6ksUNE_ax6giFjS-vV_R1Q5zB064iUlEgWFbbXtFhcIZ8U=s288-c-no'),
            ),
            const Text(
              "Email: elyingrosete@gmail.com",
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 10),
            const Text(
              "Phone: +639682823420",
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 10),
            const Text(
              "Facebook: https://www.facebook.com/eleazar.rosete.69/",
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 10),
            const Text(
              "GitHub: https://github.com/EleazarRosete",
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
