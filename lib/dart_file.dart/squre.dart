import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Square extends StatefulWidget {
  const Square({super.key});

  @override
  State<Square> createState() => _SquareState();
}

class _SquareState extends State<Square> {
  void _showDialog() {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text(
              'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour'),
        );
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: GestureDetector(
        child: Container(
          height: MediaQuery.of(context).size.height / 3,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
          ),
          child: Image.asset('lib/images/notice.jpg', fit: BoxFit.cover),
        ),
        onTap: () {
          _showDialog();
        },
      ),
    );
  }
}
