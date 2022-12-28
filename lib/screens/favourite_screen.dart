import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class FavouriteScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*.03),
        height: double.maxFinite,
        width: double.maxFinite,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.05, left: MediaQuery.of(context).size.width*.1),
              child: Text(
                'Save your\nFavourite Places',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Theme.of(context).primaryColor,
                ),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*.3),
                height: MediaQuery.of(context).size.height*.05,
                width: MediaQuery.of(context).size.width*.15,
                child: Lottie.network(
                    'https://assets6.lottiefiles.com/private_files/lf30_DXPazq.json',
                    fit: BoxFit.cover), //Lottie Animation
              ),
            ),
          ],
        ),
      ),
    );
  }
}
