// ignore_for_file: deprecated_member_use

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileUI2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://media-exp1.licdn.com/dms/image/C4D16AQE3VZzLGcMykg/profile-displaybackgroundimage-shrink_350_1400/0/1616828331699?e=1671062400&v=beta&t=afGO0aBaRbdjjlG54vQM838DWHDcxdeJ0uU4qAdVvns"),
                    fit: BoxFit.cover)),
            child: Container(
              width: double.infinity,
              height: 200,
              child: Container(
                alignment: Alignment(0.0, 2.5),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://media-exp1.licdn.com/dms/image/C4E03AQF2aq7oCElV0g/profile-displayphoto-shrink_800_800/0/1661875961295?e=1671062400&v=beta&t=mJeDEGe82PTWic9H6PRQJOx9wxXxtHo6RfvJjcnVuTw'),
                  radius: 60.0,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 70,
          ),
          Text(
            "Prakhar Saxena",
            style: TextStyle(
                fontSize: 25.0,
                color: Colors.blueGrey,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w400),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Jaipur, India",
            style: TextStyle(
                fontSize: 18.0,
                color: Colors.black45,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w300),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "App Developer at JK Lakshmipat University",
            style: TextStyle(
                fontSize: 15.0,
                color: Colors.black45,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w300),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
              margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
              elevation: 2.0,
              child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 12, horizontal: 30),
                  child: Text(
                    "Skill Sets",
                    style: TextStyle(
                        letterSpacing: 2.0, fontWeight: FontWeight.w300),
                  ))),
          SizedBox(
            height: 15,
          ),
          Text(
            "App Developer || Software Developer",
            style: TextStyle(
                fontSize: 18.0,
                color: Colors.black45,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w300),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Project",
                          style: TextStyle(
                              color: Colors.blueAccent,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          "15",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w300),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Followers",
                          style: TextStyle(
                              color: Colors.blueAccent,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          "2000",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w300),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => _contactme()),
                  );
                },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80.0),
                ),
                child: Ink(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [Colors.pink, Colors.redAccent]),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: 100.0,
                      maxHeight: 40.0,
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "Contact me",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12.0,
                          letterSpacing: 2.0,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                ),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => portfolio()),
                  );
                },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80.0),
                ),
                child: Ink(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [Colors.pink, Colors.redAccent]),
                    borderRadius: BorderRadius.circular(80.0),
                  ),
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: 100.0,
                      maxHeight: 40.0,
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "Portfolio",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12.0,
                          letterSpacing: 2.0,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    ));
  }
}

_launchlinkedin() {
  const url = "https://www.linkedin.com/in/prakhar-saxena-867b89195/";
}

class _contactme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Contact Me'),
        ),
        body: SafeArea(
          child: Column(children: [
            SizedBox(
              height: 30,
            ),
            Text(
              "Mobile no: +91-9314083322",
              style: TextStyle(fontSize: 18.0),
            ),
            Text(
              "Email id:  prakharsaxena@jklu.edu.in",
              style: TextStyle(fontSize: 13.0),
            ),
          ]),
        ));
    throw UnimplementedError();
  }
}

class portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Portfolio'),
        ),
        body: SafeArea(
          child: Column(children: [
            SizedBox(
              height: 30,
            ),
            Text(
              "MY PROJECTS:",
              style: TextStyle(fontSize: 30.0),
            ),
            Text(
              "1.College Management System",
              style: TextStyle(fontSize: 18.0),
            ),
            Text(
              "2.Twitter Sentiments Analysis",
              style: TextStyle(fontSize: 18.0),
            ),
            Text(
              "3. Pharmedical System",
              style: TextStyle(fontSize: 18.0),
            ),
            Text(
              "Skills:",
              style: TextStyle(fontSize: 24.0, letterSpacing: 2.0),
            ),
            Text(
              "JAVA",
              style: TextStyle(fontSize: 18.0, letterSpacing: 2.0),
            ),
            Text(
              "BIG DATA",
              style: TextStyle(fontSize: 18.0, letterSpacing: 2.0),
            ),
          ]),
        ));
    throw UnimplementedError();
  }
}
