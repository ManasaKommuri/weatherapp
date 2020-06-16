import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:weatherapp/Custom_Colors/colors.dart';

class NoLocation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: MediaQuery.of(context).size.height * 0.08,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Search for a location..',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              Icon(
                Icons.my_location,
                color: Colors.black,
              ),
            ],
          ),
        ),
      ),
      // backgroundColor: AppColors.kcolorPrimary,
      backgroundColor: Color(0xff2D8DFB),
      body: SafeArea(
              child: Container(
          // color: Colors.red,
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Container(
                // color: Colors.red,
                height: MediaQuery.of(context).size.height * 0.08,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.apps,
                        size: 40,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.search,
                        size: 40,
                        color: Colors.white,
                      ),
                      // Icon(icon: Icons.apps,onPressed:(){} ),
                      // Icon(icon: Icons.search, onPressed: (){})
                    ],
                  ),
                ),
              ),
              Container(
                // color: Colors.blue,
                height: MediaQuery.of(context).size.height * 0.6,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    
                    Text(
                      'No location data \nfound search for a\n locaion to get started',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                      
                    ),
                    // Expanded(child: Container(),),
                    Container(
                        height: MediaQuery.of(context).size.height * 0.3,
                        child: Image.asset('assets/images/No_location.png')),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
