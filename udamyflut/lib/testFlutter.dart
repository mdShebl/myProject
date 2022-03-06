import 'package:flutter/material.dart';

class Tflut extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          onPressed: printt,
          icon: Icon(
            Icons.menu,
          ),
        ),
        title: const Text('Mohamed'
        ),
        actions: const [
          IconButton(
              onPressed: printt ,
              icon:Icon(
              Icons.notification_important,
              )
          )
        ],
        centerTitle: true,
         backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
          ),
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children:  [
              const Image(
                  image: NetworkImage(
                      "https://cdn.pixabay.com/photo/2015/04/19/08/33/flower-729512__340.jpg"),
                fit: BoxFit.cover,
                width: 200,
                height: 200,
              ),
              Container(

                width: double.infinity,
                padding: const EdgeInsets.symmetric(
                  vertical: 5,
                ),


                color: Colors.black.withOpacity(.7) ,

                child: const Text(
                  "دي ماما مش وردة",
                textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 22.0,
                    color: Colors.white,
                    //backgroundColor: Colors.black,

                  ),
                ),
              )

            ],
          ),
        ),
      )
    );
  }
}

void printt() {
  print('mohamed');
}
