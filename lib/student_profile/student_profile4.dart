import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Student_profile4 extends StatefulWidget {
  const Student_profile4({super.key});

  @override
  State<Student_profile4> createState() => _Student_profile4State();
}

class _Student_profile4State extends State<Student_profile4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        centerTitle: true,
        title: Text(
          'Profile',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
      ),
      body: Column(
        children: [
          Expanded(
              flex: 3,
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(25),
                        bottomRight: Radius.circular(20))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(18),
                      child: CircleAvatar(
                        radius: 100,
                        backgroundImage: AssetImage(
                          'lib/images/S4.jpg',
                        ),
                      ),
                    ),
                    Text(
                      'Camila',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'Reg : 11502001512',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Section : 2023-2024',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'Batch : 1st',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Dept : CSE',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )),
          Expanded(
              flex: 3,
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                color: Colors.grey,
                child: Column(
                  children: [


                      Padding(
                      padding: EdgeInsets.all(15),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        height: MediaQuery.of(context).size.height * .10,
                        width: MediaQuery.of(context).size.width * .60,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                               padding: EdgeInsets.all(20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    'Attendence :',
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  SizedBox(
                                    width: 25,
                                  ),
                                  Text(
                                    '52%',
                                    style: TextStyle(fontSize: 25),
                                  )
                                ],
                              ),
                            ),
                            
                          ],
                        ),
                      ),
                    ),


                    Padding(
                      padding: EdgeInsets.all(15),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        height: MediaQuery.of(context).size.height * .10,
                        width: MediaQuery.of(context).size.width * .93,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                               padding: EdgeInsets.only(right: 20,left: 18,top:5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    'Father"s name :',
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  SizedBox(
                                    width: 25,
                                  ),
                                  Text(
                                    'Jack',
                                    style: TextStyle(fontSize: 25),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 20,left: 18,top:5 ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    'Mother"s name :',
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  
                                  SizedBox(
                                    width: 25,
                                  ),
                                  Text(
                                    'Rose Joss',
                                    style: TextStyle(fontSize: 25),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    
                      

                    Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        height: MediaQuery.of(context).size.height * .10,
                        width: MediaQuery.of(context).size.width * .93,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20,),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.phone,
                                    size: 20,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    '+9998956327',
                                    style: TextStyle(fontSize: 20),
                                  )
                                ],
                              ),
                            ),
                            
                             Padding(
                               padding: EdgeInsets.only(left: 20,),
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.start,
                                 children: [
                                   Icon(
                                     Icons.email,
                                     size: 20,
                                   ),
                                   SizedBox(
                                     width: 20,
                                   ),
                                   Text(
                                     'Camilajoss@gmail.com',
                                     style: TextStyle(fontSize: 20),
                                   )
                                 ],
                               ),
                             ),
                          ],
                        ),
                      ),
                  ],
                ),
              )
              )
        ],
      ),
    );
  }
}