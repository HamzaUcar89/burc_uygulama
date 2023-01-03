import 'package:flutter/material.dart';

class Hakkimizda extends StatefulWidget {
  const Hakkimizda({Key? key}) : super(key: key);

  @override
  State<Hakkimizda> createState() => _HakkimizdaState();
}

class _HakkimizdaState extends State<Hakkimizda> {
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Container(
      child:Column(
        children:<Widget> [
          SizedBox(height: 100,),
          Text("Kuruluş",style: TextStyle(fontSize: 26,color: Colors.white,fontWeight: FontWeight.bold),),
          SizedBox(height: 15,),
          Text("NarVeri Eğitim Bilişim Şirketi 2020 yılında Fırat Teknoloji Geliştirme Bölgesi bünyesinde kurulan bir şirkettir.",style: TextStyle(fontSize: 18,color: Colors.white),),

          SizedBox(height: 20,),
          Text("Projeler",style: TextStyle(fontSize: 26,color: Colors.white,fontWeight: FontWeight.bold),),
          SizedBox(height: 15,),
          Text("Narveri, dokümanlar arası benzerlik tespiti yapabilen yerli ve milli ilk yazılım olan İntihal.net’i geliştirmiştir.",style: TextStyle(fontSize: 18,color: Colors.white),),

        ],
      ) ,
      width: screenSize.width,
      height: screenSize.height,
      decoration: BoxDecoration(

        image: DecorationImage(
          colorFilter: ColorFilter.mode(
              Colors.grey.withOpacity(0.8), BlendMode.dstATop),
          image: AssetImage('assets/images/hakback.png'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
