import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:venturo_core/features/data_warga/constants/data_warga_assets_constant.dart';
import 'package:venturo_core/features/data_warga/view/components/search.dart';

class DataWargaScreen extends StatelessWidget {
  DataWargaScreen({Key? key}) : super(key: key);

  final assetsConstant = DataWargaAssetsConstant();
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
            appBar: PreferredSize(
                preferredSize: Size.fromHeight(100),
                child: AppBar(
                  flexibleSpace: Container(
                    decoration: const ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.90, -0.44),
                        end: Alignment(-0.9, 0.44),
                        colors: [Color(0xFF6454F0), Color(0xFF6EE2F5)],
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(30),
                              bottomRight: Radius.circular(30))),
                    ),
                  ),
                  elevation: 0,
                  leading: IconButton(
                    onPressed: () {
                      Get.back();
                    },
                    icon: Icon(Icons.arrow_back_ios),
                    color: Colors.white,
                  ),
                  title: Text(
                    'Data Warga',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                  centerTitle: true,
                  backgroundColor: const Color.fromRGBO(239, 240, 245, 1),
                )),
            body: Stack(children: <Widget>[
              Container(
                  margin: const EdgeInsets.only(top: 0),
                  child: Center(
                    child: SearchContainer()))
            ])));
    // Column(
    //   children: [
    //     marginOnly(top: 80),
    //     TabBar(tabs: [
    //       Tab(
    //         text: 'Blok A',
    //       ),
    //       Tab(text: 'Blok B'),
    //       Tab(
    //         text: 'Block C',
    //       ),
    //       Tab(
    //         text: 'Blok D',
    //       )
    //     ])
    //   ],
    // )
  }
}
