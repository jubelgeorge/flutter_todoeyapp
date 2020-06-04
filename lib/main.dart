import 'package:flutter/material.dart';
import 'package:fluttertodoeyapp/screens/task_screen.dart';
import 'package:fluttertodoeyapp/models/task_data.dart';
import 'package:provider/provider.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      builder: (context) => TaskData(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: TasksScreen(),
      ),
    );
  }
}
