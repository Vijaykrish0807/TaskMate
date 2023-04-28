import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

class NavigateToAddPage extends StatefulWidget {
  const NavigateToAddPage({super.key});

  @override
  State<NavigateToAddPage> createState() => _NavigateToAddPageState();
}

class _NavigateToAddPageState extends State<NavigateToAddPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Add Todo Page'),
      ),
    );
  }
}