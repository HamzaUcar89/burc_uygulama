import 'package:flutter/material.dart';
class Ssf extends StatefulWidget {
  const Ssf({Key? key}) : super(key: key);

  @override
  State<Ssf> createState() => _SsfState();
}

class _SsfState extends State<Ssf> {
  @override
  Widget build(BuildContext context) {

    final screenSize = MediaQuery.of(context).size;
    return Container(
      child:Column(
        children:<Widget> [
Image.asset("assets/images/harput.png",width: 190),
          SizedBox(height: 20),
          Image.asset("assets/images/kızılay.png",width: 190),
          SizedBox(height: 20),

          Image.asset("assets/images/eys.png",width: 190),
        ],
      ) ,
      width: screenSize.width,
      height: screenSize.height,
      decoration: BoxDecoration(

        image: DecorationImage(
          colorFilter: ColorFilter.mode(
              Colors.grey.withOpacity(0.8), BlendMode.dstATop),
          image: AssetImage('assets/images/sosyalback.png'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
