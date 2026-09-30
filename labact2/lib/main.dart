import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/About': (context) => const AboutUsScreen(),
        '/Gallery': (context) => const GalleryScreen(),
        '/Contact': (context) => const ContactUsScreen(),
      },
    );
  }
}

// Home Screen
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 50,
                    child: Image.network(
                        "https://static.vecteezy.com/system/resources/previews/046/659/718/non_2x/only-fans-logo-silhouette-vector.jpg"),
                  ),
                  Text(
                    'O.N.L.Y.D.E.V.',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              Container(
                height: 10,
              ),
              Column(
                children: [
                  Image.network(
                      "https://static.vecteezy.com/system/resources/previews/043/344/140/non_2x/software-developer-resting-at-workplace-black-and-white-2d-line-cartoon-character-black-male-web-designer-at-home-office-isolated-outline-person-cozy-work-monochromatic-flat-spot-illustration-vector.jpg"),
                  Container(
                    height: 12,
                  ),
                  Text(
                    "Hello, We are OnlyDevs!",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                  ),
                  Text(
                    "We are a group that is expert in creating Systems and Mobile Apps for you.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
              Container(
                height: 300,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                spacing: 20,
                children: [
                  TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "/");
                    },
                    child: Text("Home", style: TextStyle(color: Colors.black)),
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/About");
                      },
                      child: Text("About Us",
                          style: TextStyle(color: Colors.black))),
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/Gallery");
                      },
                      child: Text("Gallery",
                          style: TextStyle(color: Colors.black))),
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/Contact");
                      },
                      child: Text("Contact Us",
                          style: TextStyle(color: Colors.black))),
                ],
              ),
            ],
          ),
        ));
  }
}

// Login Screen
class AboutUsScreen extends StatelessWidget {
  const AboutUsScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 50,
                    child: Image.network(
                        "https://static.vecteezy.com/system/resources/previews/046/659/718/non_2x/only-fans-logo-silhouette-vector.jpg"),
                  ),
                  Text(
                    'O.N.L.Y.D.E.V.',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              Container(
                height: 10,
              ),
              Column(
                children: [
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(16),
                      child: Column(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 100,
                                child: Image.network(
                                    "https://images.pexels.com/photos/15019490/pexels-photo-15019490.jpeg"),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Container(
                            child: const Text(
                              'Axel Remojo',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(16),
                      child: Column(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 100,
                                child: Image.network(
                                    "https://images.pexels.com/photos/35490803/pexels-photo-35490803.jpeg"),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Container(
                            child: const Text(
                              'John Michael Atchico',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(16),
                      child: Column(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 100,
                                child: Image.network(
                                    "https://images.pexels.com/photos/804009/pexels-photo-804009.jpeg"),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Container(
                            child: const Text(
                              'Renzo Tolentino',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 300,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                spacing: 20,
                children: [
                  TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "/");
                    },
                    child: Text("Home", style: TextStyle(color: Colors.black)),
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/About");
                      },
                      child: Text("About Us",
                          style: TextStyle(color: Colors.black))),
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/Gallery");
                      },
                      child: Text("Gallery",
                          style: TextStyle(color: Colors.black))),
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/Contact");
                      },
                      child: Text("Contact Us",
                          style: TextStyle(color: Colors.black))),
                ],
              ),
            ],
          ),
        ));
  }
}

// Signup Screen
class GalleryScreen extends StatelessWidget {
  const GalleryScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.all(16),
      child: Wrap(
        children: [
          Row(
            children: [
              Container(
                width: 50,
                child: Image.network(
                    "https://static.vecteezy.com/system/resources/previews/046/659/718/non_2x/only-fans-logo-silhouette-vector.jpg"),
              ),
              Text(
                'O.N.L.Y.D.E.V.',
                style: TextStyle(fontWeight: FontWeight.w700),
              ),
            ],
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 5,
              children: [
                Container(
                  height: 100,
                  child: Image.network(
                      "https://images.pexels.com/photos/1181676/pexels-photo-1181676.jpeg"),
                ),
                Container(
                  height: 100,
                  child: Image.network(
                      "https://images.pexels.com/photos/7438098/pexels-photo-7438098.jpeg"),
                ),
                Container(
                  height: 100,
                  child: Image.network(
                      "https://images.pexels.com/photos/3861951/pexels-photo-3861951.jpeg"),
                ),
              ],
            ),
          ),
          Container(
            height: 5,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 5,
              children: [
                Container(
                  height: 100,
                  child: Image.network(
                      "https://images.pexels.com/photos/36706460/pexels-photo-36706460.jpeg"),
                ),
                Container(
                  height: 100,
                  child: Image.network(
                      "https://images.pexels.com/photos/6804610/pexels-photo-6804610.jpeg"),
                ),
                Container(
                  height: 100,
                  child: Image.network(
                      "https://images.pexels.com/photos/35184839/pexels-photo-35184839.jpeg"),
                ),
              ],
            ),
          ),
          Container(
            height: 5,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 5,
              children: [
                Container(
                  height: 100,
                  child: Image.network(
                      "https://images.pexels.com/photos/1181263/pexels-photo-1181263.jpeg"),
                ),
                Container(
                  height: 100,
                  child: Image.network(
                      "https://images.pexels.com/photos/3861958/pexels-photo-3861958.jpeg"),
                ),
                Container(
                  height: 100,
                  child: Image.network(
                      "https://images.pexels.com/photos/16323581/pexels-photo-16323581.jpeg"),
                ),
              ],
            ),
          ),
          Container(
            height: 400,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 20,
            children: [
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/");
                },
                child: Text("Home", style: TextStyle(color: Colors.black)),
              ),
              TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/About");
                  },
                  child:
                      Text("About Us", style: TextStyle(color: Colors.black))),
              TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/Gallery");
                  },
                  child:
                      Text("Gallery", style: TextStyle(color: Colors.black))),
              TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/Contact");
                  },
                  child: Text("Contact Us",
                      style: TextStyle(color: Colors.black))),
            ],
          ),
        ],
      ),
    ));
  }
}

//
class ContactUsScreen extends StatelessWidget {
  const ContactUsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 50,
                    child: Image.network(
                        "https://static.vecteezy.com/system/resources/previews/046/659/718/non_2x/only-fans-logo-silhouette-vector.jpg"),
                  ),
                  Text(
                    'O.N.L.Y.D.E.V.',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              Container(
                height: 10,
              ),
              Text(
                "Get in touch with us!",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
              ),
              Container(
                height: 40,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Email:",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        "onlydev69@gmail.com",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Contact Number:",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        "+63 91235758730",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Facebook:",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        "Only Dev PH",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Instagram:",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        "@Only_Dev_PH",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ],
              ),
              Container(
                height: 500,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                spacing: 20,
                children: [
                  TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "/");
                    },
                    child: Text("Home", style: TextStyle(color: Colors.black)),
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/About");
                      },
                      child: Text("About Us",
                          style: TextStyle(color: Colors.black))),
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/Gallery");
                      },
                      child: Text("Gallery",
                          style: TextStyle(color: Colors.black))),
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/Contact");
                      },
                      child: Text("Contact Us",
                          style: TextStyle(color: Colors.black))),
                ],
              ),
            ],
          ),
        ));
  }
}
