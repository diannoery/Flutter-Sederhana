import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //scaffold widget pertama dalam fluter
        appBar: AppBar(
          title: Text("Aplikasi Pertama flutter"),
        ),
        // body: Center(
        //     child: Container(
        //         color: Colors.lightBlue,
        //         width: 150,
        //         height: 120,
        //         child: Text(
        //           "belajar menggunakan flutter sdasdadadadadad",
        //           // maxLines: 2,
        //           // overflow: TextOverflow.clip,
        //           // softWrap: false,
        //           // textAlign: TextAlign.center,
        //           style: TextStyle(
        //               color: Colors.white,
        //               fontStyle: FontStyle.italic,
        //               fontWeight: FontWeight.w700,
        //               fontSize: 20),
        //         ))),

        //membuat colum
        // body: Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: <Widget>[
        //     Text("Text 1"),
        //     Text("Text 2"),
        //     Text("Text 3"),
        //     Row(
        //       children: <Widget>[
        //         Text("Text 4"),
        //         Text("Text 5"),
        //         Text("Text 6")
        //       ],
        //     )
        //   ],
        // ),

        //membuat container widget

        body: Container(
          color: Colors.red,
          //atur semua margin
          margin: EdgeInsets.all(10),
          //mengatur padding
          padding: EdgeInsets.all(10),
          child: Container(
            // color: Colors.black,
            // //mengatur margin satu satu
            // margin: EdgeInsets.fromLTRB(10, 15, 10, 15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.amber, Colors.blue])),
          ),
        ),
      ),
    );
  }
}
