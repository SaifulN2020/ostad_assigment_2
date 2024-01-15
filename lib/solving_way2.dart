import 'package:flutter/material.dart';

class OstadAssigment extends StatefulWidget {
  const OstadAssigment({Key? key}) : super(key: key);

  @override
  State<OstadAssigment> createState() => _OstadAssigmentState();
}

class _OstadAssigmentState extends State<OstadAssigment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.search),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 50,
              width: double.infinity,
              child: Text("My Bag",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black),),
            ),
            Container(
              width: double.infinity,
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                verticalDirection: VerticalDirection.up,
                children: [
                  Image(image: AssetImage("images/shirt1.png")),
                  Column(

                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Text("Pull Over"),
                              Text("Size L Color Black"),
                              Spacer(),
                              Icon(Icons.more_vert)
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text("-"),
                          Text("1"),
                          Text("+"),
                          Spacer(),
                          Text("30")
                        ],
                      )
                      ]
                  )
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              child: Row(
                
                children: [
                  Image(image: AssetImage("images/shirt2,png")),
                  Text("T shirt"),
                  Icon(Icons.more_vert)
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              child: Row(
                children: [
                  Image(image: AssetImage("images/shirt3.png")),
                  Text("Sport Dress"),
                  Icon(Icons.more_vert)
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("Totalm Amount"),
                Text(" 8769")
              ],
            ),
            ElevatedButton(onPressed: (){
            }, child: Text("Checkout",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35),))
          ],

        ),

      ),
      bottomNavigationBar: ButtonBar(children: [
        ElevatedButton(onPressed: (){}, child: Text("Check Out",))
      ]),
    

    );

  }
}
