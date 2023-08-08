import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Studentinfo_Page extends StatefulWidget {
  const Studentinfo_Page({super.key});

  @override
  State<Studentinfo_Page> createState() => _Studentinfo_PageState();
}

class _Studentinfo_PageState extends State<Studentinfo_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: Text(
          'Student Information',
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(20),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.15,
                decoration: BoxDecoration(
                   color: Colors.grey[400],
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Row(children: [
                  Expanded(
                      flex: 2,
                      child: Container(
                        child:
                            Image.asset('lib/images/S1.png', fit: BoxFit.fill),
                      )),
                  Expanded(
                      flex: 3,
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'Emma',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Reg: 11502001512',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'Batch: 1st',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13),
                                ),
                                Text(
                                  'Sec: CSE',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13),
                                ),
                              ],
                            )
                          ],
                        ),
                      ))
                ]),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.15,
                decoration: BoxDecoration(
                    color: Colors.grey[400],
                    borderRadius: BorderRadius.circular(20)
                    ),
                child: Row(children: [
                  
                  Expanded(
                      flex: 2,
                      child: Container(
                        child: Image.asset(
                          'lib/images/S2.jpg',
                          fit: BoxFit.fill,
                        ),
                      )),
                  Expanded(
                      flex: 3,
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'William',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Reg : 11502001513',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'Batch : 1st',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13),
                                ),
                                Text(
                                  'Sec : CSE',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13),
                                ),
                              ],
                            )
                          ],
                        ),
                      ))
                ]),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.15,
                decoration: BoxDecoration(
                   color: Colors.grey[400],
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Row(children: [
                  Expanded(
                      flex: 2,
                      child: Container(
                        child:
                            Image.asset('lib/images/S3.jpg', fit: BoxFit.fill),
                      )),
                  Expanded(
                      flex: 3,
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'Benjamin',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Reg : 11502001514',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'Batch : 1st',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13),
                                ),
                                Text(
                                  'Sec : CSE',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13),
                                ),
                              ],
                            )
                          ],
                        ),
                      ))
                ]),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.15,
                decoration: BoxDecoration(
                   color: Colors.grey[400],
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Row(children: [
                  Expanded(
                      flex: 2,
                      child: Container(
                        child:
                            Image.asset('lib/images/S4.jpg', fit: BoxFit.fill),
                      )),
                  Expanded(
                      flex: 3,
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'Camila',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Reg: 11502001515',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'Batch: 1st',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13),
                                ),
                                Text(
                                  'Sec: CSE',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13),
                                ),
                              ],
                            )
                          ],
                        ),
                      ))
                ]),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.15,
                decoration: BoxDecoration(
                   color: Colors.grey[400],
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Row(children: [
                  Expanded(
                      flex: 2,
                      child: Container(
                        child:
                            Image.asset('lib/images/S5.jpg', fit: BoxFit.fill),
                      )),
                  Expanded(
                      flex: 3,
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'Penelope',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Reg: 11502001516',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'Batch: 1st',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13),
                                ),
                                Text(
                                  'Sec: CSE',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13),
                                ),
                              ],
                            )
                          ],
                        ),
                      ))
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
