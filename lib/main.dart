import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFEBF4FF),
        primarySwatch: Colors.purple,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:
      FloatingActionButton(onPressed: null,
        backgroundColor: Color(0xFF527AFF),
        child: Icon(Icons.add),
        tooltip: "Add friends",
      ),
      appBar: AppBar(
        toolbarHeight: 100,
        elevation: 10,

        backgroundColor: Color(0xFF2F4AD3),
        leading: Icon (Icons.child_friendly_outlined),
        leadingWidth: 75,
        title: Text("Bless",
          style: TextStyle(
              fontSize:  31,
              fontWeight: FontWeight.w600
          ),
        ),
        centerTitle: true,
        actions: [
          Icon(Icons.search_outlined),
          Padding(padding:EdgeInsets.only(right: 20),
          ),
        ],
      ),


      body: ListView(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text("Friends",
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w500,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.blueAccent,
                    child: Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Text("17",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  )
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("images/profile 7.jpg"),
                    height: 50 ,
                    width:  50 ,
                  ),

                  Text("Vicky",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),

                  Text("vicky@gmail.com",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],

              ),
              Divider(
                endIndent: 10,
                indent: 5,
                thickness: 2,
                color: Color(0xFFEF9A9A),
              ),
              SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("images/esther.jpg"),
                    height: 50 ,
                    width:  50 ,
                  ),
                  Text("Esther",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),

                  Text("estil@gmail.com",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],

              ),
              Divider(
                endIndent: 10,
                indent: 5,
                thickness: 2,
                color: Color(0xFFEF9A9A),
              ),
              SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("images/p1.png"),
                    height: 50 ,
                    width:  50 ,
                  ),
                  Text("Hubby",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),

                  Text("papa@gmail.com",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],

              ),
              Divider(
                endIndent: 10,
                indent: 5,
                thickness: 2,
                color: Color(0xFFEF9A9A),
              ),
              SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("images/p2.png"),
                    height: 50 ,
                    width:  50 ,
                  ),
                  Text("Ricky",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),

                  Text("ricky@gmail.com",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],

              ),
              Divider(
                endIndent: 10,
                indent: 5,
                thickness: 2,
                color: Color(0xFFEF9A9A),
              ),
              SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("images/p3.png"),
                    height: 50 ,
                    width:  50 ,
                  ),
                  Text("Precious",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),

                  Text("precious@gmail.com",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],

              ),
              Divider(
                endIndent: 10,
                indent: 5,
                thickness: 2,
                color: Color(0xFFEF9A9A),
              ),
              SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("images/p3.png"),
                    height: 50 ,
                    width:  50 ,
                  ),

                  Text("Riches",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),

                  Text("riches@gmail.com",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],

              ),
              Divider(
                endIndent: 10,
                indent: 5,
                thickness: 2,
                color: Color(0xFFEF9A9A),
              ),
              SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("images/p5.png"),
                    height: 50 ,
                    width:  50 ,
                  ),
                  Text("Ese",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),

                  Text("ese@gmail.com",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],

              ),
              Divider(
                endIndent: 10,
                indent: 5,
                thickness: 2,
                color: Color(0xFFEF9A9A),
              ),
              SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("images/p6.png"),
                    height: 50 ,
                    width:  50 ,
                  ),

                  Text("Dag",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),

                  Text("dag@gmail.com",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],

              ),
              Divider(
                endIndent: 10,
                indent: 5,
                thickness: 2,
                color: Color(0xFFEF9A9A),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("images/p7.png"),
                    height: 50 ,
                    width:  50 ,
                  ),
                  Text("presdd",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),

                  Text("presd@gmail.com",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],

              ),
              Divider(
                endIndent: 10,
                indent: 5,
                thickness: 2,
                color: Color(0xFFEF9A9A),
              ),
              SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("images/profile 7.jpg"),
                    height: 50 ,
                    width:  50 ,
                  ),
                  Text("Prof",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),

                  Text("ry@gmail.com",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],

              ),
              Divider(
                endIndent: 10,
                indent: 5,
                thickness: 2,
                color: Color(0xFFEF9A9A),
              ),
              SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("images/simi.jpg"),
                    height: 50 ,
                    width:  50 ,
                  ),
                  Text("rosty",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),

                  Text("chr@gmail.com",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],

              ),
              Divider(
                endIndent: 10,
                indent: 5,
                thickness: 2,
                color: Color(0xFFEF9A9A),
              ),
              SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("images/p3.png"),
                    height: 50 ,
                    width:  50 ,
                  ),
                  Text("RECKY",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),

                  Text("cl@gmail.com",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],

              ),
              Divider(
                endIndent: 10,
                indent: 5,
                thickness: 2,
                color: Color(0xFF9AA5EF),
              ),
              SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("images/bless.jpg"),
                    height: 50 ,
                    width:  50 ,
                  ),
                  Text("Jan",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),

                  Text("east@gmail.com",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],

              ),
              Divider(
                endIndent: 10,
                indent: 5,
                thickness: 2,
                color: Color(0xFF90A7F5),
              ),
              SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("images/p3.png"),
                    height: 50 ,
                    width:  50 ,
                  ),
                  Text("Ese",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),

                  Text("frtya@gmail.com",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],

              ),
              Divider(
                endIndent: 10,
                indent: 5,
                thickness: 2,
                color: Color(0xFF9AA5EF),
              ),
              SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("images/simi.jpg"),
                    height: 50 ,
                    width:  50 ,
                  ),
                  Text("simily",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),

                  Text("simply@gmail.com",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],

              ),
              Divider(
                endIndent: 10,
                indent: 5,
                thickness: 2,
                color: Color(0xFF3336FF),
              ),
              SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("images/p6.png"),
                    height: 50 ,
                    width:  50 ,
                  ),
                  Text("denike",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),

                  Text("denike@gmail.com",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],

              ),
              Divider(
                endIndent: 10,
                indent: 5,
                thickness: 2,
                color: Color(0xFF85A1FF),
              ),
              SizedBox(height: 15),


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("images/esther.jpg"),
                    height: 50 ,
                    width:  50 ,
                  ),
                  Text("Bodyguard",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),

                  Text("body@gmail.com",
                    style: TextStyle(
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],

              ),
              Divider(
                endIndent: 10,
                indent: 5,
                thickness: 2,
                color: Color(0xFF8EA4FF),
              ),
              SizedBox(height: 15),






















            ],
          ),



        ],

      ),

    );
  }
}