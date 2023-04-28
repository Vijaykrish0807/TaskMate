
// This is the home screen of the Application!!


import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:task_mate/screens/add_page.dart';




class TodoListPage extends StatefulWidget {
  const TodoListPage({super.key});

  @override
  State<TodoListPage> createState() => _TodoListPageState();
}

class _TodoListPageState extends State<TodoListPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('TaskMate'),
      ),
      floatingActionButton: FloatingActionButton.extended(onPressed:navigateToAddPAge},
      label: Text('Add Todo'),),
    );
  }

  void navigateToAddPAge(){
    final route =  MaterialPageRoute(builder: (context) =>  NavigateToAddPage());
    Navigator.push(context, route);
  }
}