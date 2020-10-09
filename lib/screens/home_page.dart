import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: a1(),
      body: bodyUI(),
    );
  }

  SingleChildScrollView bodyUI() {
    return SingleChildScrollView(
      child: Column(
        children: [
          b1(),
          b2(),
          b3(),
          b4(),
          b5(),
          b6(),
          b7(),
          b8(),
          b9(),
        ],
      ),
    );
  }

  List<Image> images = [
    Image.asset("assets/images/image0.png"),
    Image.asset("assets/images/image1.png"),
    Image.asset("assets/images/image2.png"),
    Image.asset("assets/images/image3.png"),
    Image.asset("assets/images/image4.png"),
    Image.asset("assets/images/image5.png"),
  ];

  List<Image> images1 = [
    Image.asset("assets/images/sebze0.png"),
    Image.asset("assets/images/sebze1.png"),
    Image.asset("assets/images/sebze2.png"),
    Image.asset("assets/images/sebze3.png"),
    Image.asset("assets/images/sebze4.png"),
    Image.asset("assets/images/sebze5.png"),
  ];

  List<Image> images2 = [
    Image.asset("assets/images/mixed0.png"),
    Image.asset("assets/images/mixed1.png"),
    Image.asset("assets/images/mixed2.png"),
    Image.asset("assets/images/mixed3.png"),
    Image.asset("assets/images/mixed4.png"),
    Image.asset("assets/images/mixed5.png"),
  ];

  List<Color> colorsx = <Color>[
    Color(0xfffdcbdc),
    Color(0xffb8e3fa),
    Color(0xffe8fc6c),
    Color(0xffb2fba0),
    Color(0xffc6d1f9),
    Color(0xffe8fc6c)
  ];

  List<Color> colorsy = <Color>[
    Color(0xffb2fba0),
    Color(0xffc6d1f9),
    Color(0xfffdcbdc),
    Color(0xffe8fc6c),
    Color(0xffe8fc6c),
    Color(0xffb8e3fa),
  ];

  Container b9() {
    return Container(
      height: 200.0,
      width: 400.0,
      child: ListView.builder(
        itemCount: 6,
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => Card(
          semanticContainer: true,
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: Container(
            height: 400.0,
            width: 130.0,
            decoration: BoxDecoration(
              color: colorsx[index],
              image: DecorationImage(
                alignment: Alignment.center,
                image: AssetImage(
                  'assets/images/mixed$index.png',
                ),
                fit: BoxFit.contain,
              ),
            ),
            child: Container(
              margin: EdgeInsets.only(
                right: 10.0,
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Chip(
                      label: new Text("5 ₺"),
                      backgroundColor: Colors.white70,
                    ),
                  ]),
            ),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
          elevation: 5,
          margin: EdgeInsets.all(10),
        ),
      ),
    );
  }

  Container b8() {
    return Container(
      margin: EdgeInsets.only(left: 40.0, top: 20.0, bottom: 10.0),
      child: Row(
        children: [
          Text(
            "Önceden Baktıklarınız: ",
            style: GoogleFonts.rajdhani(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }

  Container b7() {
    return Container(
      height: 200.0,
      width: 400.0,
      child: ListView.builder(
        itemCount: 6,
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => Card(
          semanticContainer: true,
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: Container(
            height: 400.0,
            width: 130.0,
            decoration: BoxDecoration(
              color: colorsy[index],
              image: DecorationImage(
                alignment: Alignment.center,
                image: AssetImage(
                  'assets/images/sebze$index.png',
                ),
                fit: BoxFit.contain,
              ),
            ),
            child: Container(
              margin: EdgeInsets.only(
                right: 10.0,
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Chip(
                      label: new Text("5 ₺"),
                      backgroundColor: Colors.white70,
                    ),
                  ]),
            ),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
          elevation: 5,
          margin: EdgeInsets.all(10),
        ),
      ),
    );
  }

  Container b6() {
    return Container(
      margin: EdgeInsets.only(left: 40.0, top: 20.0, bottom: 10.0),
      child: Row(
        children: [
          Text(
            "Populer Sebzeler: ",
            style: GoogleFonts.rajdhani(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }

  Container b5() {
    return Container(
      height: 200.0,
      width: 400.0,
      child: ListView.builder(
        itemCount: 6,
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => Card(
          
          semanticContainer: true,
          clipBehavior: Clip.antiAliasWithSaveLayer,
          
          child: Container(
            height: 400.0,
            width: 130.0,
            decoration: BoxDecoration(
              color: colorsx[index],
              image: DecorationImage(
                alignment: Alignment.center,
                image: AssetImage(
                  'assets/images/image$index.png',
                ),
                fit: BoxFit.contain,
              ),
            ),
            child: Container(
              margin: EdgeInsets.only(
                right: 10.0,
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Chip(
                      label: new Text("5 ₺"),
                      backgroundColor: Colors.white70,
                    ),
                  ]),
            ),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
          elevation: 5,
          margin: EdgeInsets.all(10),
        ),
      ),
    );
  }

  Container b4() {
    return Container(
      margin: EdgeInsets.only(left: 40.0, top: 30.0, bottom: 10.0),
      child: Row(
        children: [
          Text(
            "Favori Meyveler: ",
            style: GoogleFonts.rajdhani(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }

  Row b3() {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 60.0),
          child: RaisedButton(
            color:  Color(0xffb8e3fa),
            child: Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: BorderSide(
                color: Color(0xff83a4d4),
              ),
            ),
            padding: EdgeInsets.only(
                left: 130.0, right: 130.0, top: 7.0, bottom: 7.0),
          ),
        )
      ],
    );
  }

  Container b2() {
    return Container(
      margin: EdgeInsets.only(left: 30.0, right: 30.0, top: 30.0, bottom: 20.0),
      child: TextField(
        decoration: new InputDecoration(
            border: new OutlineInputBorder(
              borderRadius: const BorderRadius.all(
                const Radius.circular(10.0),
              ),
            ),
            filled: true,
            hintStyle: new TextStyle(color: Colors.grey[800]),
            hintText: "Arayın",
            fillColor: Colors.white70),
      ),
    );
  }

  Container b1() {
    return Container(
      margin: EdgeInsets.only(left: 30.0, top: 20),
      child: Row(
        children: [
          Text(
            "Taze Ürünler",
            style: GoogleFonts.rajdhani(
                color: Colors.black,
                fontSize: 25.0,
                fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }

  AppBar a1() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0.0,
      bottomOpacity: 0.0,
      leading: Container(
        margin: EdgeInsets.all(10.0),
        height: 21.0,
        width: 21.0,
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Icon(
          Icons.arrow_back_ios,
          color: Colors.black45,
          size: 20.0,
        ),
      ),
      actions: [
        Container(
            margin: EdgeInsets.all(20.0),
            child: Icon(
              Icons.clear_all,
              color: Colors.black45,
              size: 25.0,
            ))
      ],
    );
  }
}
