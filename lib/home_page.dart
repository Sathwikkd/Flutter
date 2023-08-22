import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('NOTE KEEPER')),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin:const EdgeInsets.only(top: 100),
              width: double.infinity,
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin:const EdgeInsets.only(top: 30 , bottom: 30 , left: 30),
                    width: 150,
                    height: 150,
                    child: Card(
                      elevation: 20,
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)
                            ),
                            width: 150,
                            height: 100,
                            child: Image.network('https://www.pngitem.com/pimgs/m/116-1166817_vector-notes-sticky-note-clipart-png-download-color.png' , fit:BoxFit.cover ),
                          ),
                          Container(
                            width: 150,
                            height: 30,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin:const EdgeInsets.only(top: 30 , bottom: 30 , left: 30),
                    width: 150,
                    height: 150,
                    child: Card(
                      elevation: 20,
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)
                            ),
                            width: 150,
                            height: 100,
                          ),
                          Container(
                            width: 150,
                            height: 30,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

  Container(
              margin: const EdgeInsets.only(top: 50),
              width: double.infinity,
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin:const EdgeInsets.only(top: 30 , bottom: 30 , left: 30),
                    width: 150,
                    height: 150,
                    child: Card(
                      elevation: 20,
                     child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)
                            ),
                            width: 150,
                            height: 100,
                          ),
                          Container(
                            width: 150,
                            height: 30,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin:const EdgeInsets.only(top: 30 , bottom: 30 , left: 30),
                    width: 150,
                    height: 150,
                    child: Card(
                      elevation: 20,
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)
                            ),
                            width: 150,
                            height: 100,
                          ),
                          Container(
                            width: 150,
                            height: 30,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),





          ],
        ),
      ),
    );
  }
}
