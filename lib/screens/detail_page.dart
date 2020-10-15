import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import '../core/context_extension.dart';

class DetailPage extends StatefulWidget {
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color(0xffb8e3fa),
      appBar: a1(),
      body: BodyUI(),
    );
  }
}

class BodyUI extends StatelessWidget {
  const BodyUI({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: context.dynamicHeight(0.02),
        ),
        Expanded(
          flex: 8,
          child: B1(),
        ),
        SizedBox(
          height: context.dynamicHeight(0.02),
        ),
        Expanded(
          flex: 2,
          child: B2(),
        ),
        Expanded(
          flex: 2,
          child: B3(),
        ),
        Expanded(
          flex: 3,
          child: B4(),
        ),
        Expanded(
          flex: 2,
          child: B5(),
        ),
        Expanded(
          flex: 4,
          child: B6(),
        ),
        Expanded(
          flex: 3,
          child: B7(),
        )
      ],
    );
  }
}

class B7 extends StatelessWidget {
  const B7({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: context.paddingAllLow,
      child: Row(
        children: [
          Container(
            height: context.dynamicHeight(0.07),
            width: context.dynamicWidth(0.5),
            child: RaisedButton(
                color: Color(0xffe8f68f),
                child: Text("Sepete Ekle",
                    style: Theme.of(context)
                        .textTheme
                        .headline6
                        .copyWith(color: Colors.white)),
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  side: BorderSide(
                    color: Color(0xffe8f68f),
                  ),
                ),
                padding: context.paddingAllLow),
          ),
          SizedBox(
            width: context.dynamicWidth(0.15),
          ),
          Container(
            height: context.dynamicHeight(0.7),
            width: context.dynamicWidth(0.18),
            child: RaisedButton(
                color: Colors.white,
                child: Icon(
                  Icons.favorite,
                  color: Color(0xffe8f68f),
                  size: 30.0,
                ),
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  side: BorderSide(
                    color: Color(0xffe8f68f),
                  ),
                ),
                padding: context.paddingAllLow),
          ),
        ],
      ),
    );
  }
}

class B6 extends StatelessWidget {
  const B6({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: context.dynamicHeight(0.1),
      width: context.dynamicWidth(0.99),
      child: Row(
        children: [
          Padding(
            padding: context.paddingAllLow,
            child: Text('''Amasya'dan getirilen bu doğal lezzet 
 pazardaki fiyat ile pazara 
 gitmeden sofralarınız ile buluşuyor... ''',
                style: Theme.of(context)
                    .textTheme
                    .headline6
                    .copyWith(color: Colors.black54, fontSize: 20.0)),
          ),
        ],
      ),
    );
  }
}

class B5 extends StatelessWidget {
  const B5({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: context.paddingAllLow,
          child: Text("Ürün Açıklaması:",
              style: Theme.of(context)
                  .textTheme
                  .headline6
                  .copyWith(color: Colors.black87)),
        ),
      ],
    );
  }
}

class B4 extends StatelessWidget {
  const B4({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: context.paddingAllLow,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            child: Icon(
              Icons.remove,
              color: Colors.black54,
              size: 20.0,
            ),
            height: context.dynamicHeight(0.04),
            width: context.dynamicWidth(0.08),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black54),
              color: Colors.transparent,
              borderRadius: BorderRadius.circular(6.0),
            ),
          ),
          SizedBox(
            width: context.dynamicWidth(0.02),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("2",
                    style: Theme.of(context)
                        .textTheme
                        .headline6
                        .copyWith(color: Colors.black54)),
              ],
            ),
            height: context.dynamicHeight(0.04),
            width: context.dynamicWidth(0.08),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black54),
              color: Colors.transparent,
              borderRadius: BorderRadius.circular(6.0),
            ),
          ),
          SizedBox(
            width: context.dynamicWidth(0.02),
          ),
          Container(
            child: Icon(
              Icons.add,
              color: Colors.black54,
              size: 20.0,
            ),
            height: context.dynamicHeight(0.04),
            width: context.dynamicWidth(0.08),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black54),
              color: Colors.transparent,
              borderRadius: BorderRadius.circular(6.0),
            ),
          ),
          SizedBox(
            width: context.dynamicWidth(0.4),
          ),
          FittedBox(
            child: Text("7.80₺",
                style: Theme.of(context)
                    .textTheme
                    .headline4
                    .copyWith(color: Colors.black, fontSize: 25.0)),
          ),
        ],
      ),
    );
  }
}

class B3 extends StatelessWidget {
  const B3({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: context.paddingAllLow,
          child: Text("#75893",
              style: Theme.of(context)
                  .textTheme
                  .headline5
                  .copyWith(color: Colors.black54)),
        ),
      ],
    );
  }
}

class B2 extends StatelessWidget {
  const B2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        FittedBox(
          child: Padding(
            padding: context.paddingAllLow,
            child: Text("Taze elma",
                style: Theme.of(context)
                    .textTheme
                    .headline4
                    .copyWith(color: Colors.black)),
          ),
        ),
      ],
    );
  }
}

class B1 extends StatelessWidget {
  const B1({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        height: context.dynamicHeight(0.4),
        autoPlay: true,
        enlargeCenterPage: true,
        viewportFraction: 0.9,
        aspectRatio: 2.0,
        initialPage: 2,
      ),
      items: [1, 2].map((i) {
        return Builder(
          builder: (BuildContext context) {
            return Container(
              margin:
                  EdgeInsets.symmetric(horizontal: context.dynamicWidth(0.001)),
              width: context.dynamicWidth(0.9),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                color: Color(0xffe8f68f),
                image: DecorationImage(
                  alignment: Alignment.center,
                  image: AssetImage(
                    'assets/images/apple$i.png',
                  ),
                  fit: BoxFit.contain,
                ),
              ),
              //child:
            );
          },
        );
      }).toList(),
    );
  }
}

List<Color> colorsx = <Color>[
  Color(0xfffdcbdc),
  Color(0xffb8e3fa),
  Color(0xffe8fc6c),
  Color(0xffb2fba0),
  Color(0xffc6d1f9),
  Color(0xffe8fc6c)
];

AppBar a1() {
  return AppBar(
    backgroundColor: Color(0xffe8f68f),
    elevation: 0.0,
    bottomOpacity: 0.0,
    leading: Container(
      margin: EdgeInsets.all(10.0),
      height: 21.0,
      width: 21.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Icon(
        Icons.chevron_left,
        color: Colors.black45,
        size: 20.0,
      ),
    ),
    actions: [
      Container(
          margin: EdgeInsets.all(20.0),
          child: Icon(
            Icons.favorite,
            color: Colors.white,
            size: 25.0,
          ))
    ],
  );
}
