import 'package:flutter/material.dart';



class Nav extends StatefulWidget {
  const Nav({Key? key}) : super(key: key);

  @override
  State<Nav> createState() => _NavState();
}

class _NavState extends State<Nav> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children:<Widget> [

        Container(child: Image.asset("assets/images/back.png",),),

        Row(
          children:<Widget> [
            Image.asset("assets/images/iletisim.png",width: 200,height: 350,),
            Image.asset("assets/images/hakkımızda.png",width: 200,height: 350,),

          ],

        )

      ],
    );
  }
}
