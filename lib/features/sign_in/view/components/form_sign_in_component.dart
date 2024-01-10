import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FormSignInCompoent extends StatefulWidget {
  @override
  _FormSignInCompoentState createState() => _FormSignInCompoentState();
}

class _FormSignInCompoentState extends State<FormSignInCompoent> {
  bool _obscureText = true;
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
          ),
          const SizedBox(height: 20),
          const Align(
            alignment: Alignment.centerLeft,
            child: Text(
              '      Password',
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
            child: Row(
              children: [
                Expanded(
            child: TextField(
              obscureText: _obscureText,
              decoration: InputDecoration(
                hintText: 'Masukkan password',
                suffixIcon: IconButton(icon: Icon(_obscureText ? Icons.visibility : Icons.visibility_off,
                color: _obscureText ? Colors.blue : Colors.grey,
                ),
                onPressed: () {
                  setState(()
                  {
                    _obscureText = !_obscureText; 
                  });
                },
                ),
                hintStyle: TextStyle(
                  color: Color(0xFF9597A3),
                  fontSize: 13,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),fillColor: Colors.white,
                filled: true,
                border: InputBorder.none,
                contentPadding: EdgeInsets.all(14),
              ),
            ),
          ),
      ]
      )
      )
      ],
      ),
    );
  }
}
