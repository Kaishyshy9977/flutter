import 'package:flutter/material.dart';

class Expense extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ExpenseState();
  }
}

class _ExpenseState extends State<Expense> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(children: [Text("the chart"), Text("Expense list...")]),
    );
  }
}
