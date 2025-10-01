import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              // Partie principale
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("NATHAN"),
                      Text("DESSAINT"),
                      Padding(
                        padding: EdgeInsetsGeometry.all(5),
                        child: Image(
                          image: AssetImage("assets/profile.png"),
                          width: MediaQuery.of(context).size.width / 3,
                        ),
                      ),
                      Card(
                        child: Padding(
                          padding: EdgeInsetsGeometry.all(10),
                          child: Column(
                            children: [Text("Test"), Text("test2")],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        child: Padding(
                          padding: EdgeInsetsGeometry.all(10),
                          child: Column(
                            children: [Text("Test"), Text("test2")],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              // Bottom de page
              Container(
                color: Color.fromARGB(255, 237, 146, 62),
                child: Padding(
                  padding: EdgeInsetsGeometry.directional(top: 20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 20.0),
                        child: Text(
                          "Maitrise de logiciels :",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Text(
                                "Bureautique :\n- LibreOffice",
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                textAlign: TextAlign.center,
                                "Programmation :\n- notepad ++\n- Thonny (python)\n- VsCode\n- Xcas\n- Geany\n- IntelliJ",
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                "Montage photo / vidéo :\n- GIMP\n- Shotcut\n- Filmora",
                                textAlign: TextAlign.center,
                              ),
                              Padding(
                                padding: EdgeInsetsGeometry.directional(
                                  top: 10.0,
                                ),
                                child: Text(
                                  "Musique :\n- LMMS\n- FLStudio",
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// MediaQuery récupère des infos sur la taille de l'écran
