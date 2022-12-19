import 'package:flutter/material.dart';
import 'package:tokokita/helpers/user_info.dart';
import 'package:tokokita/ui/login_page.dart';
import 'package:tokokita/ui/produk_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  // ignore: library_private_types_in_public_api
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'NotePad',
      debugShowCheckedModeBanner: false,
      home: ProdukPage(),
    );
  }
}
