import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SearchContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 382,
        height: 48, // Ganti ukuran yang diperlukan
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 0),
        decoration: ShapeDecoration(
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(6),
          ),
          shadows: const [
            BoxShadow(
              color: Color(0x19000000),
              blurRadius: 8,
              offset: Offset(4, 3),
              spreadRadius: 0,
            )
          ],
        ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                child: Row(
                  children: [
                    // Icon
                    const Icon(
                      Icons.search_rounded,
                    ),

                    // Divider
                    Container(
                      padding: EdgeInsetsDirectional.symmetric(horizontal: 6),
                      height: 25,
                      child: const VerticalDivider(
                        thickness: 1,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),

                    // Text Field
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Cari Tetanggamu disini',
                          hintStyle: TextStyle(
                            color: Color(0xFFB5B7C4),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ]));
  }
}
