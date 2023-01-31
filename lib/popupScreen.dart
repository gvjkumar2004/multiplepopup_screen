import 'package:flutter/material.dart';

class MyPopUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            "assets/1466016.webp",
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
          ),
          Container(
            constraints: BoxConstraints.expand(),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 250,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black87),
                      onPressed: () {},
                      child: Center(
                        child: Text('This is a Blackhole'),
                      ),
                    ),
                  ),
                  SizedBox(height: 100),
                  Container(
                    width: 250,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black87),
                      onPressed: () {},
                      child: Center(
                        child: Text('a region of spacetime'),
                      ),
                    ),
                  ),
                  SizedBox(height: 100),
                  Container(
                    width: 250,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black87),
                      onPressed: () {},
                      child: Center(
                        child: Text('here gravity is so strong'),
                      ),
                    ),
                  ),
                  SizedBox(height: 100),
                  Container(
                    width: 250,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black87),
                      onPressed: () {},
                      child: Center(
                        child: Text('nothing has enough energ to escape!'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
