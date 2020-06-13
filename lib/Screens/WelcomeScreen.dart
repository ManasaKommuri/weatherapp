//for the top image use assets/images/welcome.png
//for bottom use assets/images/scene
// add a function to welcome button such that it navigates to HomeScreen (i already did that just copy and
// paste the Navigator.push method in onTap/onPressed funtion)

import 'package:flutter/material.dart';
import 'package:weatherapp/Screens/HomeScreen.dart';

import 'locationScreen.dart';



class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.blue,
      body:
      //Todo: add the welcome screen here
      Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Welcome Screen'),
            FlatButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context){return HomeScreen();}));
            }, child: Icon(Icons.home)),
          ],
        ),

      ),
      //todo: add body and write the code for welcome screen
    );
  }
}

//to get the size of the screen use -> MediaQuery.of(context).size.height
//This is to ensure that the app runs on device of any size
//Just divide the screen into two containers using MediaQuery.of(context).size.height/2 as height of the container