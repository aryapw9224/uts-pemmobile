import 'package:flutter/material.dart';

class beranda extends StatelessWidget {
  const beranda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Beranda',
        style: TextStyle(fontSize: 15, color: Colors.white),
      ),
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: NetworkImage(
              'https://cdn.pixabay.com/photo/2022/11/05/22/11/venice-7572877_960_720.jpg'),
          fit: BoxFit.cover,
        ),
        border: Border.all(
          color: Colors.blue,
          width: 5,
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      height: 300,
      width: 300,
    );
  }
}
