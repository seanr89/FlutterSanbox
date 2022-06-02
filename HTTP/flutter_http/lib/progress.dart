
class Progress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Progress is show here"),
        LinearProgressIndicator(value: 100.0)
      ],
    );
  }
}

class TaskList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TaskItem(label: "Enter item 1"),
        TaskItem(label: "Enter item 2")
      ],
    );
  }
}

class TaskItem extends StatelessWidget {
  final String label;
  const TaskItem({required this.label});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(value: false, onChanged: null),
        Text(label),
      ],
    );
  }
}