import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> pic = [
    "assets/Rectangle 91.png",
    "assets/a.jpg",
    "assets/medical-appointment-doctor-healthcare-40568.webp",
    "assets/download.jpg",
    "assets/pexels-photo-6129683.webp",
    "assets/pexels-photo-208512.jpeg",
    "assets/pexels-photo-4197564.jpeg",
    "assets/pexels-photo-2383010.jpeg",
    "assets/pexels-photo-4116532.jpeg",
    "assets/download.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          SafeArea(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 5, top: 30),
                    child: Icon(
                      Icons.menu,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 7, left: 20),
                    child: Image.asset("assets/image 1 (1).png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 15),
                    child: Icon(Icons.location_on),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 10),
                child: Container(
                  width: 390,
                  height: 46,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(Icons.search),
                      ),
                      SizedBox(
                        width: 290,
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Search Here",
                            enabledBorder: InputBorder.none,
                            focusedBorder: InputBorder.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
                  SizedBox(
                    height: 125,
                    child: ListView.builder(
                        itemCount: pic.length,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 125,
                              width: 240,
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    pic[index],
                                    fit: BoxFit.fill,
                                  )),
                            ),
                          );
                        }),
                  ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      'Products',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      '10+',
                      style: TextStyle(
                        color: Color(0xFF475569),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0.12,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 120, top: 10),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'See more',
                        style: TextStyle(
                          color: Color(0xFF475569),
                          fontSize: 10,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
                  SizedBox(
                    height: 125,
                    child: ListView.builder(
                        itemCount: pic.length,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 125,
                              width: 240,
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    pic[index],
                                    fit: BoxFit.fill,
                                  )),
                            ),
                          );
                        }),
                  ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      'Donations',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      '10+',
                      style: TextStyle(
                        color: Color(0xFF475569),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0.12,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 115, top: 10),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('See more',
                          style: TextStyle(
                            color: Color(0xFF475569),
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          )),
                    ),
                  ),
                ],
              ),
                  SizedBox(
                    height: 125,
                    child: ListView.builder(
                        itemCount: pic.length,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 125,
                              width: 240,
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    pic[index],
                                    fit: BoxFit.fill,
                                  )),
                            ),
                          );
                        }),
                  ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: Text('Currencies',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      '10+',
                      style: TextStyle(
                        color: Color(0xFF475569),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0.12,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 110, top: 10),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'See more',
                        style: TextStyle(
                          color: Color(0xFF475569),
                          fontSize: 10,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ],
              ),SizedBox(
                    height: 125,
                    child: ListView.builder(
                        itemCount: pic.length,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 125,
                              width: 240,
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    pic[index],
                                    fit: BoxFit.fill,
                                  )),
                            ),
                          );
                        }),
                  ),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      'Rates',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      '10+',
                      style: TextStyle(
                        color: Color(0xFF475569),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0.12,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 140, top: 10),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('See more',
                          style: TextStyle(
                            color: Color(0xFF475569),
                            fontSize: 10,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                          )),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 125,
                child: ListView.builder(
                    itemCount: pic.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 125,
                          width: 240,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image.asset(
                                pic[index],
                                fit: BoxFit.fill,
                              )),
                        ),
                      );
                    }),
              ),
            ]),
          ),
        ]),
      ),
    );
  }
}
