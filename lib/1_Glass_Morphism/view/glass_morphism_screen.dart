import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:glassmorphism/glassmorphism.dart';

class GlassMorphism extends StatelessWidget {
  const GlassMorphism({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        height: 500,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  "assets/img/bg4.png",
                ))),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GlassmorphicContainer(
              width: 380,
              height: 250,
              borderRadius: 10,
              blur: 20,
              alignment: Alignment.center,
              border: 2,
              linearGradient: LinearGradient(colors: [
                Color(0xFFFFFFFF).withOpacity(0.1),
                Color(0xFFFFFFFF).withOpacity(0.05),
              ]),
              borderGradient: LinearGradient(colors: [
                Color(0xFFffffff).withOpacity(0.1),
                Color((0xFFFFFFFF)).withOpacity(0.1),
              ]),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Glass",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "HOME",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "ABOUT",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "SERVICES",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "LOGIN",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Morphism",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff446C09)),
                      )
                    ],
                  ),

                  SizedBox(
                    height: 50,
                  ),
                  Text(
                    "Landing Page",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                        color: Colors.white),
                  ),
                  Spacer(),
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Isolated Objects ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Color(0xff446C09),
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.call, size: 17, color: Colors.grey),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.video_call, size: 17, color: Colors.grey),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.location_on_rounded, size: 17, color: Colors.grey),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.mail_outline_outlined,size: 17,color: Colors.grey),
                      SizedBox(
                        width: 15,
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
