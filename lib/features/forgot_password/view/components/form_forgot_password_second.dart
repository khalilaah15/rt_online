import 'package:flutter/material.dart';

class FormForgotPasswordSecond extends StatelessWidget {
  const FormForgotPasswordSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
          const Align(
            alignment: Alignment.centerLeft,
            child: Text(
              '      No. Handphone',
              textAlign: TextAlign.right,
              style: TextStyle(
                color: Color(0xFF0B0C0D),
                fontSize: 13,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          const SizedBox(height: 10),
          Container(
            alignment: Alignment.center,
            width: 382,
            height: 54,
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              shadows: const [
                BoxShadow(
                  color: Color(0x19000000),
                  blurRadius: 8,
                  offset: Offset(4, 3),
                  spreadRadius: 2,
                )
              ],
            ),
            child: const TextField(
              decoration: InputDecoration(
                hintText: 'Masukkan no. handphone',
                hintStyle: TextStyle(
                  color: Color(0xFF9597A3),
                  fontSize: 13,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
                fillColor: Colors.white,
                filled: true,
                border: InputBorder.none,
                contentPadding: EdgeInsets.all(14),
              ),
            ),
          )
        ]));
  }
}
