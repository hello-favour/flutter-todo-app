class Todo {
  String id;
  String todoText;
  bool isdone;

  Todo({
    required this.id,
    required this.todoText,
    this.isdone = false,
  });

  static List<Todo> todoList() {
    return [
      Todo(id: "01", todoText: "morning excercises", isdone: true),
      Todo(id: "01", todoText: "buy Groceries", isdone: true),
      Todo(id: "01", todoText: "Check Mails"),
      Todo(id: "01", todoText: "Team Meeting"),
      Todo(id: "01", todoText: "work on mobile apps for 2 hours"),
      Todo(id: "01", todoText: "Dinner with precious"),
    ];
  }
}
