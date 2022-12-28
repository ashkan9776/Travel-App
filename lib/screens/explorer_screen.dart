import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class ExplorerScreen extends StatelessWidget {
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
                'Explore\nNew Places',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Theme.of(context).primaryColor,
                ),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height*.5,
              width: double.infinity,
              child: Lottie.network(
                  'https://assets2.lottiefiles.com/datafiles/HN7OcWNnoqje6iXIiZdWzKxvLIbfeCGTmvXmEm1h/data.json',
                  fit: BoxFit.cover), //Lottie Animation
            ),
          ],
        ),
      ),
    );
  }
}
