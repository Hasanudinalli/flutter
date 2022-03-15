import 'package:flutter/material.dart';

class SebTidur extends StatelessWidget {
  const SebTidur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Doa Sebelum Tidur'),
            backgroundColor: Colors.blueGrey,
          ),
          body: ListView(
            children: <Widget>[
              Column(children: [
                Container(
                  decoration: BoxDecoration(
                      gradient:
                          LinearGradient(colors: [Colors.white, Colors.white])),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 600,
                            height: 250,
                            margin: EdgeInsets.all(40),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/image/sebtidur.jpg'),
                                  fit: BoxFit.cover),
                              gradient: LinearGradient(
                                  colors: [Colors.white, Colors.white]),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          Container(
                            width: 350,
                            margin: EdgeInsets.only(top: 20),
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                gradient: LinearGradient(
                                    colors: [Colors.white, Colors.white])),
                            child: Column(
                              children: [
                                Text(
                                  'Bahasa Latin',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                ),
                                Text(
                                  '   Bismikallaahumma ahyaa wa ammuut.',
                                  style: TextStyle(fontSize: 15),
                                  textAlign: TextAlign.justify,
                                ),
                                Text(
                                  'Artinya',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                ),
                                Text(
                                  '    Dengan menyebut nama Allah, aku hidup dan aku mati.',
                                  style: TextStyle(fontSize: 15),
                                  textAlign: TextAlign.justify,
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ])
            ],
          )),
    );
  }
}
