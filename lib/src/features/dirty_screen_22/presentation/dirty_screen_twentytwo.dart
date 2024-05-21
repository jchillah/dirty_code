import 'package:dirty_code/src/features/dirty_screen_22/presentation/setting_bar.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwentyTwo extends StatelessWidget {
  const DirtyScreenTwentyTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #22"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SettingBar(
              title: "Volume",
              sliderPosition: Slider(value: 0.5, onChanged: (value) {}),
              color: Colors.lightBlueAccent,
            ),
            SettingBar(
              title: "Brightness",
              sliderPosition: Slider(value: 0.7, onChanged: (value) {}),
              color: Colors.greenAccent,
            ),
            SettingBar(
              title: "Contrast",
              sliderPosition: Slider(value: 0.3, onChanged: (value) {}),
              color: Colors.orangeAccent,
            )
          ],
        ),
      ),
    );
  }
}
