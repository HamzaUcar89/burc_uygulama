import 'package:flutter/material.dart';
class Urunlerimiz extends StatefulWidget {
  const Urunlerimiz({Key? key}) : super(key: key);

  @override
  State<Urunlerimiz> createState() => _UrunlerimizState();
}

class _UrunlerimizState extends State<Urunlerimiz> {
  @override
  Widget build(BuildContext context) {

    final screenSize = MediaQuery.of(context).size;
    return Container(
      child:Column(
        children:<Widget> [


          SizedBox(height: 60,),
          Text("intihal.net",style: TextStyle(fontSize: 26,color: Colors.white),),

          SizedBox(height: 20,),
          Text("Özgünlük Tespit Aracı",style: TextStyle(fontSize: 26,color: Colors.white,fontWeight: FontWeight.bold),),
          SizedBox(height: 15,),
          Text("İntihal yapmak başkasının yayınını kurallara ve etiğe aykırı şekilde almak ve kullanmaktır. İntihal yapıldığında çalışmanın özgünlüğü bozulur. İntihal.Net birçok intihal tipini tespit etmek için özelleşmiş internet tabanlı bir intihal tespit ve raporlama yazılımıdır. Türkiye'nin en büyük dijital bilimsel veritabanında dokümanlarınızın özgünlüklerini test ediyoruz.",style: TextStyle(fontSize: 18,color: Colors.white),),
SizedBox(height: 15,),
          Image.asset("assets/images/intihal.jpg",width: 250,height: 200,)
        ],
      ) ,
      width: screenSize.width,
      height: screenSize.height,
      decoration: BoxDecoration(

        image: DecorationImage(
          colorFilter: ColorFilter.mode(
              Colors.grey.withOpacity(0.8), BlendMode.dstATop),
          image: AssetImage('assets/images/ürünlerimizback.png'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
