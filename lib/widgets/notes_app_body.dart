import 'package:flutter/material.dart';
import 'package:notes/widgets/notes_List_View.dart';
import 'package:notes/widgets/custom_app_bar.dart';
class CustomBody extends StatelessWidget {
  const CustomBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 55,
          ),
          CustomAppbar(
            titel: 'Notes',
            icon: Icons.search,
          ),
          SizedBox(height: 15),
          Expanded(child: NotesListView())
        ],
      ),
    );
  }
}


