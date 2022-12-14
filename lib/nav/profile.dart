import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import '../login.dart';


class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
 var isim =FirebaseAuth.instance.currentUser?.email.toString();
 var adres =FirebaseAuth.instance.signOut();
  void logout() {
    FirebaseAuth.instance.signOut();
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => Login()));
  }
  @override
  Widget build(BuildContext context) {
    String email = FirebaseAuth.instance.currentUser!.email.toString();

    return Scaffold(
body: Column(

  children:<Widget> [
    SizedBox(height: 100,),
    Text("E-mail",style: TextStyle(fontSize: 30),),
Text("----------------------------"),
Text("   "+ isim.toString(),style: TextStyle(fontSize: 30),),
   SizedBox(height: 30,),
   GestureDetector(child: const Text("Çıkış Yap",style: TextStyle(fontSize: 30),),onTap: logout,)
  ],
),
    );
  }
}
