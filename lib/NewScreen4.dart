import 'package:flutter/material.dart';
import 'package:ooppddd/HomeScreen.dart';

import 'constant.dart';

import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';


class NewScreen4 extends StatefulWidget {
  const NewScreen4({Key? key}) : super(key: key);

  @override
  State<NewScreen4> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen4> {
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
                      Text(
                        'Lasiodiplodia theobromae fungal',
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
                        '* Spray Fish Oil Rosin Soap (FORS) 2.5% or spray Fenthion / Malathion. A second round is given after 20 days.',

                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.green,
                        ), //Textstyle
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      //Text
                      const Text(
                        '* Do not harvest nuts for 45 days after spraying. Root feeding of Nuvacron 10 ml + Hexaconazole 5 ml + 100 ml water',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.green,
                        ), //Textstyle
                      ),
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Method of Application',
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
                        '* The botanicals should be applied in the sequence indicated above at 45 days interval using a one-litre hand sprayer. A rocker or Pedal sprayer can be used for spraying small trees.',

                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.green,
                        ), //Textstyle
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        '* The spray should be applied at the crown region by a climber covering only the top six bunches during non-rainy season.',

                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.green,
                        ), //Textstyle
                      ),
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