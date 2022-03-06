import 'package:flutter/material.dart';

class Home_2nd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Hi Doctor",
          style: TextStyle(
            color: Colors.amber,
          ),
        ),
        leading: const Icon(
          Icons.account_circle,
        ),
        actions: const [
          IconButton(
            onPressed: printn,
            icon: Icon(
              Icons.search,
            ),
          ),
        ],
        backgroundColor: Colors.pink,
        centerTitle: true,
      ),
      body: Container(
        //width: double.infinity,
        height: double.infinity,
        color: Colors.deepPurple,
        child: Row(
          mainAxisSize: MainAxisSize.max,
           mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Expanded(
              //flex: 4,
              //height: 100.0,
              child: Text(
                'Mohamed Shebl',
                style: TextStyle(
                  color: Colors.red,
                  // fontSize: 28.4,
                ),
              ),
            ),
            /*Expanded(
              child: Text(
                "mohamed",
                style: TextStyle(
                  color: Colors.white,
                  backgroundColor: Colors.greenAccent,
                ),
              ),
            ),*/
          ],
        ),
      ),
    );
  }
}

void printn() {
  print("Lamiaa :(");
}
