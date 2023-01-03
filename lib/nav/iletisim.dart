import 'package:flutter/material.dart';
class Iletisim extends StatefulWidget {
  const Iletisim({Key? key}) : super(key: key);

  @override
  State<Iletisim> createState() => _IletisimState();
}

class _IletisimState extends State<Iletisim> {
  @override
  Widget build(BuildContext context) {

    final screenSize = MediaQuery.of(context).size;
    return Container(
      child:Column(
        children:<Widget> [


          SizedBox(height: 60,),
          Text("NarVeri Eğitim Bilişim Danışmanlık Yayıncılık Reklam Sanayi ve Ticaret LTD. ŞTİ.",style: TextStyle(fontSize: 26,color: Colors.white),),

          SizedBox(height: 20,),
          Text("Adres",style: TextStyle(fontSize: 26,color: Colors.white,fontWeight: FontWeight.bold),),
          SizedBox(height: 15,),
          Text("FIRAT TEKNOLOJİ GELİŞTİRME BÖLGESİ Merkez/ELAZIĞ",style: TextStyle(fontSize: 18,color: Colors.white),),
          SizedBox(height: 15,),
          Text("E-Mail",style: TextStyle(fontSize: 26,color: Colors.white,fontWeight: FontWeight.bold),),
          SizedBox(height: 15,),
          Text("info@narveri.com",style: TextStyle(fontSize: 18,color: Colors.white),),
          SizedBox(height: 15,),
          Text("Telefon",style: TextStyle(fontSize: 26,color: Colors.white,fontWeight: FontWeight.bold),),
          SizedBox(height: 15,),
          Text("+90 544 166 2323",style: TextStyle(fontSize: 18,color: Colors.white),),
          SizedBox(height: 15,),
          Image.asset("assets/images/narveri.png",width: 250,height: 200,)
        ],
      ) ,
      width: screenSize.width,
      height: screenSize.height,
      decoration: BoxDecoration(

        image: DecorationImage(
          colorFilter: ColorFilter.mode(
              Colors.grey.withOpacity(0.8), BlendMode.dstATop),
          image: AssetImage('assets/images/iletisimback.png'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
