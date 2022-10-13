import 'package:flutter/material.dart';
import 'package:todo_project/Model/todo.dart';
import 'package:todo_project/theme/app_theme.dart';

class TodoItemScreen extends StatelessWidget {
  const TodoItemScreen({Key? key, required this.todo}) : super(key: key);
  final ToDo todo;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15),
      child: Container(
        child: ListTile(
          onTap: () {
            print('checkbox');
          },
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          tileColor: Colors.white,
          leading: Icon(
            todo.isDone ? Icons.check_box : Icons.check_box_outline_blank,
            size: 30,
            color: AppThemes.tdBlue,
          ),
          title: Text(
            todo.todoText!,
            style: TextStyle(
              fontSize: 16,
              color: AppThemes.tdBlack,
              decoration: todo.isDone ? TextDecoration.lineThrough : null,
            ),
          ),
          trailing: Container(
            height: 35,
            width: 35,
            decoration: BoxDecoration(
              color: AppThemes.tdRed,
              borderRadius: BorderRadius.circular(10),
            ),
            child: IconButton(
              icon: Icon(Icons.delete),
              color: Colors.white,
              iconSize: 20,
              onPressed: () {
                print('Delete');
              },
            ),
          ),
        ),
      ),
    );
  }
}
