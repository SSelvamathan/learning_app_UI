import 'package:flutter/material.dart';
import 'package:get/get.dart';

class NodifyPage3_UI extends StatefulWidget {
  const NodifyPage3_UI({super.key});
  _NodifyPage3_UIState createState() => _NodifyPage3_UIState();
}

class _NodifyPage3_UIState extends State<NodifyPage3_UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
        Text(
          "No Message",
          style: TextStyle(
              color: Colors.black, fontSize: 35, fontWeight: FontWeight.bold),
        ),
        Center(
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  elevation: 5,
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  shape: RoundedRectangleBorder(
                    // Optional: adds rounded corners to the bar
                    borderRadius: BorderRadius.circular(8),
                  ),
                  backgroundColor: Colors.red),
              onPressed: () {
                Get.toNamed('/nextpage');
              },
              child: Text("Back",
                  style: TextStyle(color: Colors.white, fontSize: 15))),
        )
      ]),
    );
  }
}
