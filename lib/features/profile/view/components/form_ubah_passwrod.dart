import 'package:flutter/material.dart';

class FormUbahPassword extends StatefulWidget {
  @override
  _FormUbahPasswordState createState() => _FormUbahPasswordState();
}

class _FormUbahPasswordState extends State<FormUbahPassword> {
  bool _obscureText = true;
  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.only(left: 20),
            child: const Text(
              'Password Sekarang',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF0B0C0D),
                fontSize: 13,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              obscureText: _obscureText,
              decoration: InputDecoration(
                hintText: 'Masukkan password',
                suffixIcon: IconButton(
                  icon: Icon(
                    _obscureText ? Icons.visibility : Icons.visibility_off,
                    color: _obscureText ? Colors.blue : Colors.grey,
                  ),
                  onPressed: () {
                    setState(() {
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
                ),
                fillColor: Colors.white,
                filled: true,
                contentPadding: EdgeInsets.all(14),
              ),
            ),
          ),
          const SizedBox(height: 20),
          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.only(left: 20),
            child: const Text(
              'Password Baru',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF0B0C0D),
                fontSize: 13,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              obscureText: _obscureText,
              decoration: InputDecoration(
                hintText: 'Masukkan password',
                suffixIcon: IconButton(
                  icon: Icon(
                    _obscureText ? Icons.visibility : Icons.visibility_off,
                    color: _obscureText ? Colors.blue : Colors.grey,
                  ),
                  onPressed: () {
                    setState(() {
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
                ),
                fillColor: Colors.white,
                filled: true,
                contentPadding: EdgeInsets.all(14),
              ),
            ),
          ),
          const SizedBox(height: 20),
          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.only(left: 20),
            child: const Text(
              'Konfirmasi Password Baru',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF0B0C0D),
                fontSize: 13,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              obscureText: _obscureText,
              decoration: InputDecoration(
                hintText: 'Masukkan password',
                suffixIcon: IconButton(
                  icon: Icon(
                    _obscureText ? Icons.visibility : Icons.visibility_off,
                    color: _obscureText ? Colors.blue : Colors.grey,
                  ),
                  onPressed: () {
                    setState(() {
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
                ),
                fillColor: Colors.white,
                filled: true,
                contentPadding: EdgeInsets.all(14),
              ),
            ),
          ),
        ]));
  }
}
