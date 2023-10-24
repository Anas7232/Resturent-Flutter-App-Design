import 'package:flutter/material.dart';

void main() {
  runApp( Resturent() );
}


class Resturent extends StatefulWidget {
  const Resturent({super.key});

  @override
  State<Resturent> createState() => _ResturentState();
}

class _ResturentState extends State<Resturent> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.account_balance),
          
          actions: [
            Container(
              padding: EdgeInsets.only(right: 15),
              child: Icon(Icons.account_balance),
            )

          ],
          title: Center(child: Text('Resturent App',
        style: TextStyle(fontFamily: 'Metal Mania', fontSize: 25),
        )),backgroundColor: Colors.orange,),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                    padding: EdgeInsets.only(left: 16, right: 16, top: 14, bottom: 10),
                    child:
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          CircleAvatar( backgroundImage: AssetImage('assets/burger.jpg'), radius: 32,),
                          Container(
                            padding: EdgeInsets.only(top: 5),
                            child: Text('Burger',
                              style: TextStyle(color: Colors.grey, fontSize: 15, fontFamily: 'Metal Mania'),
                            ),
                          )
                        ],
                      )
                    ),
                    Container(
                      child: Column(
                        children: [
                          CircleAvatar( backgroundImage: AssetImage('assets/pizza.jpg'), radius: 32,),
                          Container(
                            padding: EdgeInsets.only(top: 5),
                            child: Text('Pizza',
                              style: TextStyle(color: Colors.grey, fontSize: 15,fontFamily: 'Metal Mania'),
                            ),
                          )
                        ],
                      )
                    ),
                    Container(
                        child: Column(
                          children: [
                            CircleAvatar( backgroundImage: AssetImage('assets/chips.jpg'), radius: 32,),
                            Container(
                              padding: EdgeInsets.only(top: 5),
                              child: Text('Fries',
                                style: TextStyle(color: Colors.grey, fontSize: 15,fontFamily: 'Metal Mania'),
                              ),
                            ),
                          ],
                        )
                    ),

                    Container(
                      child: Column(
                        children: [
                          CircleAvatar( backgroundImage: AssetImage('assets/shwarma.jpg'), radius: 32,),
                          Container(
                            padding: EdgeInsets.only(top: 5),
                            child: Text('Shwarma',
                              style: TextStyle(color: Colors.grey, fontSize: 15,fontFamily: 'Metal Mania'),
                            ),
                          )
                        ],
                      )
                    ),

                    Container(
                      child: Column(
                        children: [
                          CircleAvatar( backgroundImage: AssetImage('assets/nuget.jpg'),radius: 32, ),
                          Container(
                            padding: EdgeInsets.only(top: 5),
                            child: Text('Nuggets',
                              style: TextStyle(color: Colors.grey, fontSize: 15,fontFamily: 'Metal Mania'),
                            ),
                          )
                        ],
                      )
                    ),


                  ],
                )
                ),

                Card(
                  child: Container(
                    child: Column(
                      children: [
                        Image(image: AssetImage('assets/third.jpg'),)
                      ],
                    ),
                  )
                ),



                  Container(
                    padding: EdgeInsets.only(left: 5, top: 5, bottom: 5),
                    child:  Row(
                      children: [
                        Text('Popular Foods',
                        style: TextStyle(color: Colors.grey, fontSize: 20,fontFamily: 'Metal Mania'),
                        )
                      ],
                    ),
                  ),





               Row(
                 children: [
                   Card(
                     child: Column(
                       children: [
                         Image(image: AssetImage('assets/pizza.jpg'), width: 131,)
                       ],
                     )
                   ),

                   SizedBox(width: 3,),

                   Card(
                       child: Column(
                         children: [
                           Image(image: AssetImage('assets/sec.jpg'), width: 125,)
                         ],
                       )
                   ),

                   SizedBox(width: 3,),

                   Card(
                       child: Column(
                         children: [
                           Image(image: AssetImage('assets/shwarma.jpg'), width: 125,)
                         ],
                       )
                   )

                 ],
               ),

                Row(
                  children: [
                    Card(
                        child: Column(
                          children: [
                            Image(image: AssetImage('assets/shwarma.jpg'), width: 131,)
                          ],
                        )
                    ),

                    SizedBox(width: 3,),

                    Card(
                        child: Column(
                          children: [
                            Image(image: AssetImage('assets/pizza.jpg'), width: 125,)
                          ],
                        )
                    ),

                    SizedBox(width: 3,),

                    Card(
                        child: Column(
                          children: [
                            Image(image: AssetImage('assets/sec.jpg'), width: 125,)
                          ],
                        )
                    )

                  ],
                ),

                Row(
                  children: [
                    Card(
                        child: Column(
                          children: [
                            Image(image: AssetImage('assets/pizza.jpg'), width: 131,)
                          ],
                        )
                    ),

                    SizedBox(width: 3,),

                    Card(
                        child: Column(
                          children: [
                            Image(image: AssetImage('assets/shwarma.jpg'), width: 125,)
                          ],
                        )
                    ),

                    SizedBox(width: 3,),

                    Card(
                        child: Column(
                          children: [
                            Image(image: AssetImage('assets/sec.jpg'), width: 125,)
                          ],
                        )
                    )

                  ],
                ),



              ],
            ),
          ),
        ),
      ),
    );
  }
}


