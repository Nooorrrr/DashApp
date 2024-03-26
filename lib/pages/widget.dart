import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 450,
      margin: const EdgeInsets.only(bottom: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        border: Border.all(
          color: Colors.black, // Change the border color here
          width: 2, // Optional: Change the border width
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                    height: 100,
                    width: 100,
                    child: Image.asset("assets/images/smallbird.png")),
                const Column(
                  children: [
                    Text(
                      "BOLD TEXT",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '@textsghirmlta7t',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                  ],
                )
              ],
            ),
            const Text(
                "hada text kbir wr ani n5elat drka it should be something like amoung the lines te3 loreum ipsum li till now mzal ma3labalish wsh m3ntha so yeah "),
            Image.asset("assets/images/smallbird.png"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SvgPicture.asset("assets/icons/BookmarkSimple.svg"),
                      SvgPicture.asset("assets/icons/BookmarkSimple.svg"),
                      SvgPicture.asset("assets/icons/BookmarkSimple.svg")
                    ],
                  ),
                ),
                SvgPicture.asset("assets/icons/BookmarkSimple.svg")
              ],
            )
          ],
        ),
      ),
    );
  }
}
