import 'package:flutter/material.dart';
import 'package:notes/widgets/notes_app_body.dart';
class NotesViews extends StatelessWidget {
  const NotesViews({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CustomBody(),
    );
  }
}
