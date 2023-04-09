import 'package:flutter/material.dart';

void main() {
  runApp(Todo());
}

class Todo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // app layout
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('To-do List'),
      ),
    ));
  }
class _TodoListState extends State<TodoList> {
  // save data
  final List<String> _todoList = <String>[];
  // text field
  final TextEditingController _textEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    // code that returns the appbar
    return Scaffold(
      appBar: AppBar(
        title: Text('To-do List'),
      ),
    );
  }

   // adds data to List.
  void _addTodoItem(String title) {
    //  a set state will notify the app that the state has changed
    setState(() {
      _todoList.add(title);
    });
    // the text field is cleared once the item is added to list
    _textFieldController.clear();
  }

   // populate the listview
  Widget _buildTodoItem(String title) {
    return ListTile(title: Text(title));
  }
}


}
