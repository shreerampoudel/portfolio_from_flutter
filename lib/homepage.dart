import 'package:drawer_app/data.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 135, 216, 216),
      appBar: AppBar(
        title: const Center(child: Text("Portfolio")),
        backgroundColor: Colors.black,
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
        child: Column(
          children: [
            IntrinsicWidth(
              child: Card(
                color:   Color.fromARGB(255, 190, 231, 199),
                elevation: 10,
                child: Padding(
                  padding:  EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  child: Column(
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
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Newroad, Pokhara",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "I am Shreeram Poudel. I am currently studying BSc.CSIT. I am an intern at Thulo Technology Pvt Ltd.",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.normal,
                        ),
                        textAlign: TextAlign.start
                        ,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 12),
            IntrinsicWidth(
              child: Card(
                color:   Color.fromARGB(255, 190, 231, 199),
                elevation: 10,
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 145.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Projects',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 12),
                      Text("Coming Soon!"),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 12),
            Card(
              color:   Color.fromARGB(255, 190, 231, 199),
              elevation: 10,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 117.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Skills',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Text("Dart,Flutter,HTML,CSS,QA"),
                  ],
                ),
              ),
            ),
            SizedBox(height: 12),
            Card(
              color:   Color.fromARGB(255, 190, 231, 199),
              elevation: 10,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 127.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Education',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Text("BSC.CSIT -> 8th sem"),
                  ],
                ),
              ),
            ),
            SizedBox(height: 12),
            IntrinsicWidth(
              child: Card(
                color:   Color.fromARGB(255, 190, 231, 199),
                elevation: 10,
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 100.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Trainings',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 12),
                      Center(child: Text("QA training - Deerwalk Training")),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 12),
            Card(
              color:   Color.fromARGB(255, 190, 231, 199),
              elevation: 10,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 100.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Contact',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        
                      ),
                    ),
                    SizedBox(height: 12),
                    Text("Phone no: 9846751826"),
                    Text("Email: ccrpoudelalt@gmail.com"),
                    Text("Address: Newroad, Pokhara"),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      endDrawer: Drawer(
        child: Container(
          color: const Color.fromARGB(255, 135, 216, 216),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
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
                const Text(
                  "Shreeram Poudel",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    color: Color.fromARGB(255, 45, 54, 102),
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
                              color: Colors.black,
                            ),
                            title: Text(
                              drawerList[index].title,
                              style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 45, 54, 102),
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
                    color: Colors.black,
                  ),
                  title: Text(
                    "Log out",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
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
