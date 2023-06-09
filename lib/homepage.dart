import 'package:drawer_app/data.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  backgroundColor: const Color.fromARGB(255, 72, 60, 139),
      appBar: AppBar(
        title: const Center(child: Text("Portfolio")),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
        child: Column(
          children: [
            IntrinsicWidth(
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [Colors.purple,Colors.black, Colors.blue],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  child: const Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('img/shreeram.jpg'),
                        radius: 80,
                        backgroundColor: Colors.white,
                      ),
                      SizedBox(height: 16),
                      Text(
                        "Shreeram Poudel",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color:  Color.fromARGB(255, 255, 204, 204),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Newroad, Pokhara",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 204, 204, 255),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "I am Shreeram Poudel. I am currently studying BSc.CSIT. I am an intern at Thulo Technology Pvt Ltd. I am currently learning Flutter and I want to become an expert in it.",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          color: Color.fromARGB(255, 255, 204, 204),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 12),
            IntrinsicWidth(
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [Colors.purple, Colors.blue],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 145.0),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Projects',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color:  Color.fromARGB(255, 255, 204, 204),
                        ),
                      ),
                      SizedBox(height: 12),
                      Text(
                        "Coming Soon!",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 204, 204, 255),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 12),
            Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                   colors: [Colors.purple, Colors.blue],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 105.0),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Skills',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 255, 204, 204),
                      ),
                    ),
                    SizedBox(height: 12),
                    Text(
                      "Dart, Flutter, HTML, CSS, QA",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 204, 204, 255),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 12),
            Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                  colors: [Colors.purple, Colors.blue],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 127.0),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Education',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 255, 204, 204),
                      ),
                    ),
                    SizedBox(height: 12),
                    Text(
                      "BSC.CSIT -> 8th sem",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 204, 204, 255),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 12),
            IntrinsicWidth(
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                    colors: [Colors.purple, Colors.blue],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 100.0),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Trainings',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 255, 204, 204)
                        ),
                      ),
                      SizedBox(height: 12),
                      Center(
                        child: Text(
                          "QA training - Deerwalk Training",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 204, 204, 255),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 12),
            Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                      colors: [Colors.purple, Colors.blue],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 100.0),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Contact',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 255, 204, 204),
                      ),
                    ),
                    SizedBox(height: 12),
                    Text(
                      "Phone no: 9846751826",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color:Color.fromARGB(255, 204, 204, 255),
                      ),
                    ),
                    Text(
                      "Email: ccrpoudelalt@gmail.com",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color:Color.fromARGB(255, 204, 204, 255),
                      ),
                    ),
                    Text(
                      "Address: Newroad, Pokhara",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color:Color.fromARGB(255, 204, 204, 255)
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      endDrawer: Drawer(
        child: Container(
          decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [Colors.purple, Colors.blue,Colors.red,],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 50.0, 8.0, 8.0),
            child: Column(
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://cdn.pixabay.com/photo/2017/08/10/03/47/guy-2617866_1280.jpg"),
                  radius: 50,
                  backgroundColor: Colors.transparent,
                ),
                const SizedBox(
                  height: 7,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Shreeram Poudel",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                      color: Color.fromARGB(255, 255, 204, 204),
                    ),
                  ),
                ),
                const Divider(
                  color: Color.fromARGB(255, 255, 255, 255),
                  thickness: 3,
                  indent: 20,
                  endIndent: 20,
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: drawerList.length,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          ListTile(
                            leading: Icon(
                              drawerList[index].icon,
                              color: const Color.fromARGB(255, 255, 255, 255),
                            ),
                            title: Text(
                              drawerList[index].title,
                              style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color:  Color.fromARGB(255, 255, 204, 204),
                              ),
                            ),
                          ),
                        ],
                      );
                    },
                  ),
                ),
                const Divider(
                  color: Color.fromARGB(255, 255, 255, 255),
                  thickness: 3,
                  indent: 20,
                  endIndent: 20,
                ),
                const ListTile(
                  leading: Icon(
                    Icons.logout,
                    color:  Color.fromARGB(255, 255, 255, 255),
                  ),
                  title: Text(
                    "Log out",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 204, 204),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

