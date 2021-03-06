import 'package:flutter/cupertino.dart';

class RepairListView extends StatelessWidget {
  const RepairListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Талон ремонта'),
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: List.generate(
                100,
                (index) => Container(
                  child: Text('$index'),
                  width: double.infinity,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
