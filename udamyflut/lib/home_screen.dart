import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Scaffold -> screen
      appBar: AppBar(
        leading: const Icon(
          // Icon is class - widget
          Icons.menu,
        ),
        title: const Text("Tutum"),
        actions: const [
          IconButton(
            onPressed: onClicked,
            icon: Icon(
              Icons.notification_important,
            ),
          ),
          IconButton(
            onPressed:onClicked,
            icon:Text(
                "data"
            ),
          ),
        ], // list of widgets
        centerTitle: true,
        elevation: 5.3,
        backgroundColor: Colors.red,
      ),
      body: Column(
          children:const [
            Text ("Mohamed"
            ,style: TextStyle(
                color: Colors.red,
                fontSize: 30.0,
              ),
            ),
      ],
      ),
    );
  }
}

void onClicked() {
  print("done!");
}

void onClickedSe() {
  print("done!d");
}

void onClickedSde() {
  print("done!dd");
}
