import 'package:dirty_code/src/features/dirty_screen_23/presentation/progress_bar.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwentyThree extends StatelessWidget {
  const DirtyScreenTwentyThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #23"),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            ProgressBar(
              number: "1",
              stringProgress: "50% completed",
              actualProgress: LinearProgressIndicator(
                value: 0.5,
              ),
            ),
            ProgressBar(
              number: "2",
              stringProgress: "80% completed",
              actualProgress: LinearProgressIndicator(
                value: 0.8,
              ),
            ),
            ProgressBar(
              number: "3",
              stringProgress: "30% completed",
              actualProgress: LinearProgressIndicator(
                value: 0.3,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
