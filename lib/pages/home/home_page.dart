import 'package:flutter/material.dart';
import '../../widgets/menu.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: const Color.fromRGBO(250, 139, 139, 1),
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(width: 2.0, color: Colors.black)),
                  child: const Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Icon(
                      Icons.close,
                    ),
                  ),
                ),
                const Text(
                  'Premium',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(250, 139, 139, 1),
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(width: 2.0, color: Colors.black)),
                    child: const Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Icon(
                        Icons.close,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  "The Secrets to be Fluent in English",
                  style: TextStyle(color: Color.fromRGBO(160, 160, 160, 1.0)),
                ),
              )
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Menubutton (
                text1: "Full Access to",
                text2: "Pattern Lessons",
                img: "assets/images/world.png",
              ),
              Menubutton (
                text1: "Unlock",
                text2: "All Limitations",
                img: "assets/images/bookandpen.png",
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Menubutton(
                  text1: "All Topics",
                  text2: "Available",
                  img: "assets/images/greenbook.png",
                ),
                Menubutton(
                  text1: "Personlized",
                  text2: "Coaching",
                  img: "assets/images/paperandpen.png",
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '2021 Special Early Birds Offer',
                  style: TextStyle(
                      color: Color.fromRGBO(250, 153, 153, 1.0),
                      decoration: TextDecoration.underline),
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'IDR50.000',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                Text('/month')
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(width: 2.0),
                      color: const Color.fromRGBO(73, 176, 170, 1.0),
                      borderRadius: BorderRadius.circular(40.0)),
                  child: const Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 15.0, horizontal: 40.0),
                    child: Text(
                      'Start 3 Days Free Trial',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'View all Plan',
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.w500),
              )
            ],
          )
        ],
      ),
    );
  }
}
