import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_dynamic_listview/home_page.dart';
import 'package:provider_dynamic_listview/provider/list_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dynamic ListView with Provider',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChangeNotifierProvider<ListProvider>(
          create: (context) => ListProvider(), child: MyHomePage()),
    );
  }
}
