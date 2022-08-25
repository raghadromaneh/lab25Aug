import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 148, 227, 212),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 2, 135, 135),
          title: Text("Rick and morty",style: TextStyle(fontFamily: "Rubik Iso",fontWeight: FontWeight.bold,fontSize: 25),),
        ),
        body: ListView(
          padding: EdgeInsets.all(20),
          children: [
            Row(
              children: [
                Text(
                  "Option 1",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 3),
                Image.asset(
                  alignment: Alignment.center,
                  "images/1.jpg",
                  width: 230,
                  height: 200,
                ),
                Column(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 255, 17, 0),
                        shape: CircleBorder(),
                      ),
                      onPressed: () {},
                      child: Icon(Icons.star_outline),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 255, 153, 0),
                        shape: CircleBorder(),
                      ),
                      onPressed: () {},
                      child: Icon(Icons.palette),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 255, 230, 0),
                        shape: CircleBorder(),
                      ),
                      onPressed: () {},
                      child: Icon(Icons.star_outline),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 0, 255, 8),
                        shape: CircleBorder(),
                      ),
                      onPressed: () {},
                      child: Icon(Icons.cloud),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Option 2",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Column(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 255, 17, 0),
                        shape: CircleBorder(),
                      ),
                      onPressed: () {},
                      child: Icon(Icons.star_outline),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 255, 153, 0),
                        shape: CircleBorder(),
                      ),
                      onPressed: () {},
                      child: Icon(Icons.palette),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 255, 230, 0),
                        shape: CircleBorder(),
                      ),
                      onPressed: () {},
                      child: Icon(Icons.star_outline),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 0, 255, 8),
                        shape: CircleBorder(),
                      ),
                      onPressed: () {},
                      child: Icon(Icons.cloud),
                    ),
                  ],
                ),
                Image.asset(
                  "images/2.jpg",
                  width: 230,
                  height: 200,
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  "Option 3",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 255, 17, 0),
                            shape: CircleBorder(),
                          ),
                          onPressed: () {},
                          child: Icon(Icons.star_outline),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 255, 153, 0),
                            shape: CircleBorder(),
                          ),
                          onPressed: () {},
                          child: Icon(Icons.palette),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 255, 230, 0),
                            shape: CircleBorder(),
                          ),
                          onPressed: () {},
                          child: Icon(Icons.star_outline),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 0, 255, 8),
                            shape: CircleBorder(),
                          ),
                          onPressed: () {},
                          child: Icon(Icons.cloud),
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Image.asset(
                      "images/3.jpg",
                      width: 230,
                      height: 200,
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  "Option 4",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 10),
                Column(
                  children: [
                    Image.asset(
                      "images/4.jpg",
                      width: 230,
                      height: 200,
                    ),
                    Row(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 255, 17, 0),
                            shape: CircleBorder(),
                          ),
                          onPressed: () {},
                          child: Icon(Icons.star_outline),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 255, 153, 0),
                            shape: CircleBorder(),
                          ),
                          onPressed: () {},
                          child: Icon(Icons.palette),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 255, 230, 0),
                            shape: CircleBorder(),
                          ),
                          onPressed: () {},
                          child: Icon(Icons.star_outline),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 0, 255, 8),
                            shape: CircleBorder(),
                          ),
                          onPressed: () {},
                          child: Icon(Icons.cloud),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(""),
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.orange),
                ),
                SizedBox(width: 7),
                Container(
                  child: Text(""),
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 255, 230, 0)),
                ),
                SizedBox(width: 7),
                Container(
                  child: Text(""),
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 0, 255, 8)),
                ),
                SizedBox(width: 7),
                Container(
                  child: Text(""),
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 255, 17, 0)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
