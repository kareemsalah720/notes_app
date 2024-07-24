import 'package:flutter/material.dart';
import 'package:notes/widgets/AddNote_Bottom_Sheet.dart';
import 'package:notes/widgets/notes_app_body.dart';

class NotesViews extends StatelessWidget {
  const NotesViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 61, 55, 55),
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return const AddNoteBottomSheet();
              });
        },
        child: const Icon(Icons.add),
      ),
      body: const CustomBody(),
    );
  }
}
