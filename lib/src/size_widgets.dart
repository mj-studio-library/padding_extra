import 'package:flutter/widgets.dart';

class Full extends StatelessWidget {
  const Full({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(child: child);
  }
}

class FullHeight extends StatelessWidget {
  const FullHeight({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: double.infinity, child: child);
  }
}

class FullWidth extends StatelessWidget {
  const FullWidth({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: double.infinity, child: child);
  }
}
