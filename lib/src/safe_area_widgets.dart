import 'package:flutter/widgets.dart';

class SafeAreaHorizontal extends StatelessWidget {
  const SafeAreaHorizontal({
    super.key,
    required this.child,
    this.maintainBottomViewPadding = false,
    this.minimum = EdgeInsets.zero,
  });

  final Widget child;
  final bool maintainBottomViewPadding;
  final EdgeInsets minimum;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      left: true,
      right: true,
      bottom: false,
      maintainBottomViewPadding: maintainBottomViewPadding,
      minimum: minimum,
      child: MediaQuery.removePadding(
        context: context,
        removeLeft: true,
        removeRight: true,
        child: child,
      ),
    );
  }
}

class SafeAreaVertical extends StatelessWidget {
  const SafeAreaVertical({
    super.key,
    required this.child,
    this.maintainBottomViewPadding = false,
    this.minimum = EdgeInsets.zero,
  });

  final Widget child;
  final bool maintainBottomViewPadding;
  final EdgeInsets minimum;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      left: true,
      right: true,
      bottom: false,
      maintainBottomViewPadding: maintainBottomViewPadding,
      minimum: minimum,
      child: MediaQuery.removePadding(
        context: context,
        removeLeft: true,
        removeRight: true,
        child: child,
      ),
    );
  }
}

class SafeAreaTop extends StatelessWidget {
  const SafeAreaTop({
    super.key,
    required this.child,
    this.maintainBottomViewPadding = false,
    this.minimum = EdgeInsets.zero,
  });

  final Widget child;
  final bool maintainBottomViewPadding;
  final EdgeInsets minimum;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      left: false,
      right: false,
      bottom: false,
      maintainBottomViewPadding: maintainBottomViewPadding,
      minimum: minimum,
      child: MediaQuery.removePadding(
        context: context,
        removeTop: true,
        child: child,
      ),
    );
  }
}

class SafeAreaBottom extends StatelessWidget {
  const SafeAreaBottom({
    super.key,
    required this.child,
    this.maintainBottomViewPadding = false,
    this.minimum = EdgeInsets.zero,
  });

  final Widget child;
  final bool maintainBottomViewPadding;
  final EdgeInsets minimum;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      left: false,
      right: false,
      bottom: true,
      maintainBottomViewPadding: maintainBottomViewPadding,
      minimum: minimum,
      child: MediaQuery.removePadding(
        context: context,
        removeBottom: true,
        child: child,
      ),
    );
  }
}

class SafeAreaLeft extends StatelessWidget {
  const SafeAreaLeft({
    super.key,
    required this.child,
    this.maintainBottomViewPadding = false,
    this.minimum = EdgeInsets.zero,
  });

  final Widget child;
  final bool maintainBottomViewPadding;
  final EdgeInsets minimum;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      left: true,
      right: false,
      bottom: false,
      maintainBottomViewPadding: maintainBottomViewPadding,
      minimum: minimum,
      child: MediaQuery.removePadding(
        context: context,
        removeLeft: true,
        child: child,
      ),
    );
  }
}

class SafeAreaRight extends StatelessWidget {
  const SafeAreaRight({
    super.key,
    required this.child,
    this.maintainBottomViewPadding = false,
    this.minimum = EdgeInsets.zero,
  });

  final Widget child;
  final bool maintainBottomViewPadding;
  final EdgeInsets minimum;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      left: false,
      right: true,
      bottom: false,
      maintainBottomViewPadding: maintainBottomViewPadding,
      minimum: minimum,
      child: MediaQuery.removePadding(
        context: context,
        removeRight: true,
        child: child,
      ),
    );
  }
}

class NoSafeArea extends StatelessWidget {
  const NoSafeArea({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MediaQuery.removePadding(
      context: context,
      removeBottom: true,
      removeLeft: true,
      removeRight: true,
      removeTop: true,
      child: child,
    );
  }
}
