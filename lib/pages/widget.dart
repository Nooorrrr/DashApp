import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      margin: const EdgeInsets.only(bottom: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        border: Border.all(
          color: const Color(0xFF3A6FE2),
          width: 2,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8, left: 8),
                  child: SizedBox(
                      height: 60,
                      width: 30,
                      child: Image.asset("assets/images/bigbird.png")),
                ),
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
                "hada long text it should be something like amoung the lines te3 loreum ipsum li till now mzal ma3labalish wsh m3ntha so yeah "),
            Image.asset("assets/images/smallbird.png"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 200,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SvgPicture.asset("assets/icons/like.svg"),
                      SvgPicture.asset("assets/icons/comment.svg"),
                      SvgPicture.asset("assets/icons/redash.svg")
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
