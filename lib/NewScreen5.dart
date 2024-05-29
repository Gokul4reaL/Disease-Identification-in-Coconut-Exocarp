import 'package:flutter/material.dart';
import 'package:ooppddd/HomeScreen.dart';

import 'constant.dart';
import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';

class NewScreen5 extends StatefulWidget {
  const NewScreen5({Key? key}) : super(key: key);

  @override
  State<NewScreen5> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen5> {
  TextEditingController textEditingController = TextEditingController();

  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NewGradientAppBar(
          title: Text('DIE'),
          gradient: LinearGradient(colors: [Colors.blue, Colors.purple, Colors.red])
      ),
      body: Center(

        child: SingleChildScrollView(

          child: Card(
            elevation: 50,
            shadowColor: Colors.black,
            color: Colors.greenAccent[100],
            child: SizedBox(
              width: 300,
              height: 500,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.lightBlue[500],
                        radius: 50,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMrii8kc1hAP6BRnsdW9vSaKSKX9nManznKhru8IROLoHmk0boixWxU9QmWxk9Wn3VcJw&usqp=CAU"),
                          radius: 50,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Prediction',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.green[900],
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        '$str',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.green[900],
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Perfect Cocos nucifera',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.green[900],
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ),
                      //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Precautions and Safety Measures',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.green[900],
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        '* Spraying should be avoided during the windy season to prevent contamination.',

                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.green,
                        ), //Textstyle
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        '* At the time of spraying, a protective mask and clothing should be used.',

                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.green,
                        ), //Textstyle
                      ),
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      SizedBox(
                        width: 125,

                        child: ElevatedButton(
                          onPressed: () => Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) => const HomeScreen())),
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.green)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [
                                Icon(Icons.touch_app),
                                Text('Explore')
                              ],
                            ),
                          ),
                        ),



                      ) //SizedBox
                    ],
                  ),
                ), //Column
              ), //Padding
            ), //SizedBox
          ),
        ), //Card
      ), //Center
    );
  }
}