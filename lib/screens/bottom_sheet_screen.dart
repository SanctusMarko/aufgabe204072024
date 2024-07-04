import 'package:flutter/material.dart';
import '../widgets/bottom_sheet_content.dart';

class BottomSheetScreen extends StatelessWidget {
  const BottomSheetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ShowModalBottomSheet mit WidgetsAufgabe2"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (BuildContext context) {
                return const BottomSheetContent();
              },
            );
          },
          child: const Text("Show Bottom Sheet"),
        ),
      ),
    );
  }
}
