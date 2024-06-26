import 'package:flutter/material.dart';

mixin DialogHelperMixin on Widget {
  Future<T> show<T>(
    BuildContext context, {
    bool barrierDismissible = true,
    bool useRootNavigator = true,
    Offset? offset,
    Color? barrierColor,
    String? barrierLabel,
    RouteSettings? routeSettings,
    bool useSafeArea = true,
    TraversalEdgeBehavior? traversalEdgeBehavior,
  }) async {
    return await showDialog(
      barrierColor: barrierColor ?? Colors.black54,
      anchorPoint: offset,
      barrierDismissible: barrierDismissible,
      barrierLabel: barrierLabel,
      routeSettings: routeSettings,
      useRootNavigator: useRootNavigator,
      useSafeArea: useSafeArea,
      context: context,
      builder: (context) => this,
      traversalEdgeBehavior: traversalEdgeBehavior,
    );
  }

  /// Pushes the dialog to the navigation stack as Page. Useful for Hero animations.
  Future<void> push(BuildContext context) {
    return Navigator.of(context).push(
      PageRouteBuilder(
        fullscreenDialog: true,
        opaque: false,
        pageBuilder: (_, __, ___) => this,
      ),
    );
  }
}
