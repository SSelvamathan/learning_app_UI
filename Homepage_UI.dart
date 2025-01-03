import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePageUI extends StatefulWidget {
  const HomePageUI({super.key});
  _HomePageUIState createState() => _HomePageUIState();
}

class _HomePageUIState extends State<HomePageUI> {
  @override
  Widget build(BuildContext context) {
    var sizes = MediaQuery.of(context).size;
    return Scaffold(
        body: Column(
      children: [
        Container(
          width: double.infinity,
          // height: 400,
          height: sizes.height * 0.62,
          color: Colors.white,
          child: Container(
            width: double.infinity,
            // height: 400,
            height: sizes.height * 0.62,
            child: Image.network(
                "https://tse2.mm.bing.net/th?id=OIP.xlQc5O60p-UEyjwBT6t7VAHaHa&pid=Api&P=0&h=180"),
            decoration: BoxDecoration(
                color: Color(0xff4d50fe),
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(70))),
          ),
        ),
        Container(
          width: double.infinity,
          height: sizes.height * 0.37,
          color: Color(0xff4d50fe),
          child: Container(
            width: double.infinity,
            height: 240,
            child: Column(children: [
              SizedBox(
                height: sizes.height * 0.037,
              ),
              Text(
                "Learning is Everything",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 23,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: sizes.width * 0.75,
                height: sizes.height * 0.078,
                color: Colors.white,
                child: Text(
                  "Learning with pleasure with dear programmer, wherever you are. ",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15),
                ),
              ),
              SizedBox(
                height: sizes.height * 0.046,
              ),
              ElevatedButton(
                  onPressed: () {
                    Get.toNamed('/nextpage');
                  },
                  autofocus: true,
                  clipBehavior: Clip.hardEdge,

                  // backgroundColor: Colors.purple,
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        // Optional: adds rounded corners to the bar
                        borderRadius: BorderRadius.circular(8),
                      ),
                      backgroundColor: Color(0xff4d50fe),
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 70)),
                  child: Text(
                    "Get Start",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ))
            ]),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(70))),
          ),
        )
      ],
    ));
  }
}

