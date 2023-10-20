import 'package:flutter/widgets.dart';

class PaddingAll extends StatelessWidget {
  const PaddingAll(this.padding, {super.key, this.child});

  final double padding;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(padding),
      child: child,
    );
  }
}

class PaddingHorizontal extends StatelessWidget {
  const PaddingHorizontal(this.padding, {super.key, this.child});

  final double padding;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: padding),
      child: child,
    );
  }
}

class PaddingSymmetric extends StatelessWidget {
  const PaddingSymmetric({
    super.key,
    required this.horizontal,
    required this.vertical,
    this.child,
  });

  final double horizontal, vertical;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical),
      child: child,
    );
  }
}

class PaddingVertical extends StatelessWidget {
  const PaddingVertical(this.padding, {super.key, this.child});

  final double padding;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: padding),
      child: child,
    );
  }
}

class PaddingTop extends StatelessWidget {
  const PaddingTop(this.padding, {super.key, this.child});

  final double padding;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: padding),
      child: child,
    );
  }
}

class PaddingLeft extends StatelessWidget {
  const PaddingLeft(this.padding, {super.key, this.child});

  final double padding;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: padding),
      child: child,
    );
  }
}

class PaddingRight extends StatelessWidget {
  const PaddingRight(this.padding, {super.key, this.child});

  final double padding;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: padding),
      child: child,
    );
  }
}

class PaddingBottom extends StatelessWidget {
  const PaddingBottom(this.padding, {super.key, this.child});

  final double padding;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: padding),
      child: child,
    );
  }
}
