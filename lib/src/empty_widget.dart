import 'package:flutter/cupertino.dart';

class Empty extends StatelessWidget {
  const Empty({super.key});

  @override
  Widget build(BuildContext context) {
    return const ExcludeSemantics(child: SizedBox.shrink());
  }
}
