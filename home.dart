import 'package:flutter/material.dart';
import 'package:flutter_arya/beranda.dart';
import 'package:flutter_arya/makanan.dart';
import 'package:flutter_arya/minuman.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedTabIndex = 0;

  void _onNavBarTapped(int index) {
    setState(() {
      _selectedTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final _listPage = <Widget>[
      //const Text('beranda'),
      beranda(),
      //const Text('arya'),
      makanan(),
      //const Text('putra'),
      minuman(),
      const Text('Tentang'),
      const Text('Help')
    ];

    final _bottomNavBarItems = <BottomNavigationBarItem>[
      const BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'beranda',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.food_bank_outlined),
        label: 'Makanan',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.local_drink_outlined),
        label: 'Minuman',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.web),
        label: 'Tentang',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.help_center),
        label: 'Help',
      ),
    ];

    final _bottomNavBar = BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.redAccent,
      items: _bottomNavBarItems,
      currentIndex: _selectedTabIndex,
      unselectedItemColor: Colors.white,
      selectedItemColor: Colors.black,
      onTap: _onNavBarTapped,
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Taman Dimari Ketaman Mari Ngopi'),
      ),
      body: Center(
        child: _listPage[_selectedTabIndex],
      ),
      bottomNavigationBar: _bottomNavBar,
    );
  }
}
