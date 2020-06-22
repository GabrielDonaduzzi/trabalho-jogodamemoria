import 'package:flutter/material.dart';

import 'pages/home_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jogo da Memória',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
