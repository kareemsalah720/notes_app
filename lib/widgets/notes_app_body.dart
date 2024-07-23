import 'package:flutter/material.dart';
import 'package:notes/widgets/custom_app_bar.dart';

class CustomBody extends StatelessWidget {
  const CustomBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        
        children: [
          SizedBox(height: 50,),
          CustomAppbar(),
        ],
      ),
    );
  }
}