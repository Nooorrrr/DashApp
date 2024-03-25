import 'package:dashapp/pages/widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:
            AppBar(backgroundColor: const Color.fromARGB(255, 255, 255, 255)),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Search',
                      border: InputBorder.none,
                      prefixIcon: SizedBox(
                        width: 5,
                        height: 5,
                        child: SvgPicture.asset(
                          'assets/icons/search.svg',
                        ),
                      )),
                ),
              ),
              const SizedBox(height: 20),
              Expanded(
                child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: 10,
                  itemBuilder: (context, index) => const MyWidget(),
                ),
              ),
            ],
          ),
        ));
  }
}
