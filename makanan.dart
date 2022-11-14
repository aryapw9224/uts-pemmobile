import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

class makanan extends StatelessWidget {
  const makanan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.amber[900],
        title: const Text('Makanan'),
      ),
      body: new ListView(children: <Widget>[
        new Container(
          padding: new EdgeInsets.all(20),
          child: new Center(
            child: new Column(
              children: <Widget>[
                new Image(
                  image: const NetworkImage(
                      "https://cdn.pixabay.com/photo/2016/03/23/15/00/ice-cream-1274894_960_720.jpg"),
                  width: 200.0,
                )
              ],
            ),
          ),
        ),
        new Container(
          padding: new EdgeInsets.all(20),
          child: new Center(
            child: new Column(
              children: <Widget>[
                new Image(
                  image: const NetworkImage(
                      "https://cdn.pixabay.com/photo/2014/11/05/15/57/salmon-518032_960_720.jpg"),
                  width: 200.0,
                )
              ],
            ),
          ),
        ),
        new Container(
          padding: new EdgeInsets.all(20),
          child: new Center(
            child: new Column(
              children: <Widget>[
                new Image(
                  image: const NetworkImage(
                      "https://cdn.pixabay.com/photo/2016/11/20/09/06/bowl-1842294_960_720.jpg"),
                  width: 200.0,
                )
              ],
            ),
          ),
        ),
        new Container(
          padding: new EdgeInsets.all(20),
          child: new Center(
            child: new Column(
              children: <Widget>[
                new Image(
                  image: const NetworkImage(
                      "https://cdn.pixabay.com/photo/2018/10/14/18/29/meatloaf-3747129_960_720.jpg"),
                  width: 200.0,
                )
              ],
            ),
          ),
        ),
        new Container(
          padding: new EdgeInsets.all(20),
          child: new Center(
            child: new Column(
              children: <Widget>[
                new Image(
                  image: const NetworkImage(
                      "https://cdn.pixabay.com/photo/2016/03/05/19/02/hamburger-1238246_960_720.jpg"),
                  width: 200.0,
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
