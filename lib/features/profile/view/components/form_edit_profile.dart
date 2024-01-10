import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FormEditProfile extends StatelessWidget {
  const FormEditProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'No. KK',
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
            padding: EdgeInsets.only(left: 20, right: 20),
            decoration: BoxDecoration(
                ),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Masukkan no. KK',
                suffixIcon: ImageIcon(AssetImage("assets/images/image.png"),
                                          color: Colors.black
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
          SizedBox(height: 20),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'NIK',
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
            padding: EdgeInsets.only(left: 20, right: 20),
            decoration: BoxDecoration(
                ),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Masukkan NIK',
                suffixIcon: ImageIcon(AssetImage("assets/images/image.png"),
                                          color: Colors.black
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
          SizedBox(height: 20),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Pekerjaan',
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
            padding: EdgeInsets.only(left: 20, right: 20),
            decoration: BoxDecoration(
                ),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Masukkan pekerjaan',
                suffixIcon: ImageIcon(AssetImage("assets/images/pen.png"),
                                          color: Colors.black
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
          SizedBox(height: 20),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Tempat, Tanggal Lahir',
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
            padding: EdgeInsets.only(left: 20, right: 20),
            decoration: BoxDecoration(
                ),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Masukkan tempat, tanggal lahir',
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
          SizedBox(height: 20),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Jenis Kelamin',
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
            padding: EdgeInsets.only(left: 20, right: 20),
            decoration: BoxDecoration(
                ),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Masukkan jenis kelamin',
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
          SizedBox(height: 20),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Agama',
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
            padding: EdgeInsets.only(left: 20, right: 20),
            decoration: BoxDecoration(
                ),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Masukkan agama',
                suffixIcon: ImageIcon(AssetImage("assets/images/pen.png"),
                                          color: Colors.black
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
          SizedBox(height: 20),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'No. Handphone',
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
            padding: EdgeInsets.only(left: 20, right: 20),
            decoration: BoxDecoration(
                ),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Masukkan no. handphone',
                suffixIcon: ImageIcon(AssetImage("assets/images/pen.png"),
                                          color: Colors.black
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
