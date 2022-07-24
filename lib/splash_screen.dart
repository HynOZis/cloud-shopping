import 'package:cloudshop/first_page.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:splashscreen/splashscreen.dart';

class Splash extends StatefulWidget {
  const Splash({ Key? key }) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
return EasySplashScreen(
      logo: Image.asset(
          'asset/pic/Logo.png',),
          
      title: Text("cloud shopping",
        style: new TextStyle(
          fontFamily: 'Lobster',
          // fontWeight: FontWeight.bold, 
          fontSize: 50,
          color: Colors.blueAccent,
          ),
          //? 123 //??
      ),
      backgroundColor: Colors.grey.shade400,
      showLoader: true,
      loadingText: Text("Loading..."),
      navigator: Firstpage(),
      durationInSeconds: 5,
    );    
  }
}
//*
//  return new SplashScreen(
    //   seconds: 5,
    //   navigateAfterSeconds: new Firstpage(),
      // title: new Text('cloud shopping',
      //   style: new TextStyle(
      //     fontFamily: 'Lobster',
      //     fontWeight: FontWeight.bold, 
      //     fontSize: 50,
      //     color: Colors.blueAccent,
      //     ),
      // ),
    //   image: Image.asset('asset/pic/Logo.png',),
      
    //   backgroundColor: Colors.white,
    //   loaderColor: Colors.blue,
    // );

// ElevatedButton(
//               onPressed: (){
//                 Navigator.pushNamed(context, '/firstpage');
//               }, child: Text("data"))