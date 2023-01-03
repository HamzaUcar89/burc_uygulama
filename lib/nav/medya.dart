
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class Medya extends StatefulWidget {
  const Medya({Key? key}) : super(key: key);

  @override
  State<Medya> createState() => _MedyaState();
}



class _MedyaState extends State<Medya> {

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    return Container(

      child: Column(
        children:<Widget> [
          SizedBox(height: 150,),

       GestureDetector(onTap: () async {
         var weburl = "http://www.meb.gov.tr/ders-kitap-incelemesi-yerli-ve-mill-yazilim-programiyla-yapilacak/haber/15798/tr";
         try {
           bool launched =
           await launch(weburl, forceSafariVC: false);
           if (!launched) {
             await launch(weburl, forceSafariVC: false);
           }
         } catch (e) {
           print('webSite problem: ${e.toString()}');
           await launch(weburl, forceSafariVC: false);
         }
       },child:Text('Ders kitap incelemesi yerli ve millî yazılım programıyla yapılacak',style: TextStyle(color: Colors.white,fontSize: 16),)),
        ],
      ),
      width: screenSize.width,
      height: screenSize.height,
      decoration: BoxDecoration(

        image: DecorationImage(
          colorFilter: ColorFilter.mode(
              Colors.grey.withOpacity(0.8), BlendMode.dstATop),
          image: AssetImage('assets/images/medyaback.png'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
void commandLaunch(command) async {
  if (await canLaunch(command)) {
    await launch(command);
  } else {
    print(' could not launch $command');
  }
}