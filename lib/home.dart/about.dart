import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class About_Page extends StatefulWidget {
  const About_Page({super.key});

  @override
  State<About_Page> createState() => _About_PageState();
}

class _About_PageState extends State<About_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.grey,
        elevation: 10,
        centerTitle: true,
        title: Text(
          'About',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.all(15),
            child: Container(
              height: MediaQuery.of(context).size.height / 2,
              width: MediaQuery.of(context).size.width,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(30)),
              child: Column(
                children: [
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Row(
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Container(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.library_books,
                                          size: 80,
                                        ),
                                        Text(
                                          'Syllabus',
                                          style: TextStyle(fontSize: 25),
                                        )
                                      ],
                                    ),
                                  )),
                              Expanded(
                                  flex: 1,
                                  child: Container(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.cast_for_education,
                                          size: 80,
                                        ),
                                        Text(
                                          'Results',
                                          style: TextStyle(fontSize: 25),
                                        )
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Row(
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Container(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.local_activity,
                                          size: 80,
                                        ),
                                        Text(
                                          'Activities',
                                          style: TextStyle(fontSize: 25),
                                        )
                                      ],
                                    ),
                                  )),
                              Expanded(
                                  flex: 1,
                                  child: Container(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.contact_emergency,
                                          size: 80,
                                        ),
                                        Text(
                                          'Contact Us',
                                          style: TextStyle(fontSize: 25),
                                        )
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      )),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Container(
              height: MediaQuery.of(context).size.height / 6.5,
              width: MediaQuery.of(context).size.width,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding: EdgeInsets.only(left: 80),
                child: Row(
                  children: [
                    Icon(
                      Icons.facebook,
                      size: 100,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.call,
                      size: 100,
                      color: Colors.green,
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
