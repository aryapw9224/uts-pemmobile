import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

class minuman extends StatelessWidget {
  const minuman({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.redAccent[900],
        title: const Text('Minuman'),
      ),
      body: new GridView.count(crossAxisCount: 3, children: <Widget>[
        new Container(
          padding: new EdgeInsets.all(20),
          child: new Center(
            child: new Column(
              children: <Widget>[
                new Image(
                  image: const NetworkImage(
                      "https://cdn.pixabay.com/photo/2017/05/12/08/29/coffee-2306471_960_720.jpg"),
                  width: 500.0,
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
                      "https://cdn.pixabay.com/photo/2016/10/14/18/21/tee-1740871_960_720.jpg"),
                  width: 500.0,
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
                      "https://cdn.pixabay.com/photo/2016/12/20/21/43/orange-1921548_960_720.jpg"),
                  width: 500.0,
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
                      "https://cdn.pixabay.com/photo/2016/11/29/13/04/tea-1869716_960_720.jpg"),
                  width: 500.0,
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
                      "https://cdn.pixabay.com/photo/2017/07/05/15/41/milk-2474993_960_720.jpg"),
                  width: 500.0,
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
                      "https://cdn.pixabay.com/photo/2022/07/14/06/35/smoothie-7320560_960_720.jpg"),
                  width: 500.0,
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
                      "https://cdn.pixabay.com/photo/2019/05/18/09/28/blueberries-4211525_960_720.jpg"),
                  width: 500.0,
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
                      "https://cdn.pixabay.com/photo/2015/11/23/11/54/chocolate-smoothie-1058191_960_720.jpg"),
                  width: 500.0,
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
                      "https://cdn.pixabay.com/photo/2017/04/23/09/44/smoothies-2253423_960_720.jpg"),
                  width: 500.0,
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
