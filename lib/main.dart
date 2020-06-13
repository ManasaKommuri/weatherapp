
import 'package:flutter/material.dart';

import 'package:weatherapp/Custom_Colors/colors.dart';
import 'package:flutter/services.dart';
import 'package:weatherapp/Screens/WelcomeScreen.dart';



//import 'Screens/SearchPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor: Colors.blue,
//      statusBarBrightness: Brightness.dark
        statusBarIconBrightness: Brightness.light,
        systemNavigationBarColor: Colors.white,
        systemNavigationBarIconBrightness: Brightness.dark
    ));

    return MaterialApp(

      debugShowCheckedModeBanner: false,
      title: 'Weather',
      theme: ThemeData(
//        textTheme: AppColors.ktextPrimary,
        primaryColor: AppColors.kcolorPrimary,
      ),

      home:
      WelcomeScreen(),

    );
  }
}

