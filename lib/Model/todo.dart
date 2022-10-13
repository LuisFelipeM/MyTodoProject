class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Sent Email', isDone: true),
      ToDo(id: '02', todoText: 'Do laundry', isDone: true),
      ToDo(id: '03', todoText: 'Eat', isDone: false),
      ToDo(id: '04', todoText: 'Sleep', isDone: false),
      ToDo(id: '05', todoText: 'Repeat', isDone: false),
    ];
  }
}
