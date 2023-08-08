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
    );
  }
}