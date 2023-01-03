import 'package:biletuygulama/nav/%C3%BCr%C3%BCnlerimiz.dart';
import 'package:biletuygulama/nav/hakk%C4%B1m%C4%B1zda.dart';
import 'package:biletuygulama/nav/iletisim.dart';
import 'package:biletuygulama/nav/medya.dart';
import 'package:flutter/material.dart';

import 'nav/ssf.dart';



class Nav extends StatefulWidget {
  const Nav({Key? key}) : super(key: key);

  @override
  State<Nav> createState() => _NavState();
}

class _NavState extends State<Nav> {

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    return Container(
      width: screenSize.width,
      height: screenSize.height,
      decoration: BoxDecoration(

        image: DecorationImage(
          colorFilter: ColorFilter.mode(
              Colors.grey.withOpacity(0.6), BlendMode.dstATop),
          image: AssetImage('assets/images/back.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: SingleChildScrollView(
        child: Column(

          children:<Widget> [

            SizedBox(height: 120,),

            Row(
              children:<Widget> [
                Row(
                  children:<Widget> [SizedBox(width: 20,),
                    GestureDetector(onTap: () {

                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hakkimizda()));
                    },child: Image.asset("assets/images/hak.png")),
                    SizedBox(width: 20,),
                    GestureDetector(onTap: () {

                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Medya()));
                    },child: Image.asset("assets/images/medya.png")),

                  ],

                )

              ],

            ),
            SizedBox(height: 20),

            Row(
              children:<Widget> [SizedBox(width: 20,),
                GestureDetector(onTap: () {

                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Urunlerimiz()));
                },child: Image.asset("assets/images/ürünlerimiz.png")),
                SizedBox(width: 20,),

                GestureDetector(
                    onTap: () {

                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Iletisim()));
                    },
                  child:Image.asset("assets/images/iletişim.png"),

                )

              ],

            ),
            SizedBox( height:20),
            GestureDetector(
              onTap: () {

                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Ssf()));
              },
                child: Image.asset("assets/images/sosyal.png",width: 350,)),

          ],


        ),
      ),
    );
  }
}
