import 'package:flutter/material.dart';
import 'package:ooppddd/HomeScreen.dart';


import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';

import 'constant.dart';

class NewScreen extends StatefulWidget {
  const NewScreen({Key? key}) : super(key: key);

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
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
                        ' ',
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
                        'NULL',
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
                      const Text(
                        '* No prediction',

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