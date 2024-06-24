import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

typedef GoRoutePathParams = Map<String, String>;

/// {@template page_config}
/// A class that holds the configuration of a page.
/// {@endtemplate}
final class PageConfig {
  /// {@macro page_config}
  const PageConfig({
    required String path,
    required String name,
    required this.builder,
    String? parent,
  })  : _parent = parent,
        _routePath = path,
        _routeName = name;

  /// The path of the page.
  /// - It is not recommended to use this for navigating to pages. Use [fullPath] instead
  /// if using `context.go`. Or better use [context.goNamed(Page.pageConfig.name)].
  /// - Used to identify the route path of the page when configuring the routes.
  String get path {
    if (_parent == null) {
      return _routePath;
    } else {
      // ? Created a convenience logic to remove the leading slash if it has parent.
      final hasSlash = _routePath.substring(0, 1) == '/';
      final newPath = hasSlash ? _routePath.substring(1) : _routePath;
      return newPath;
    }
  }

  final Widget Function(BuildContext context, GoRouterState state)? builder;

  final String _routePath;

  /// The name of the page.
  /// - Used to navigate to the page using via `context.goNamed(Page.pageConfig.name)`.
  /// - Used to identify the route name of the page when configuring the routes.
  String get name => _routeName;
  final String _routeName;

  /// The parent path of the page. If the page is a sub-page of another page, the parent path is
  /// the path of the parent page. Reminder that [ShellRoute] is not considered a [_parent].
  /// - If the page is a top-level page, the parent path is null
  /// - If the page has a top level parent, then the parent path is `ParentPage.pageConfig.fullPath`
  ///
  ///
  /// ### Example:
  /// ``` dart
  ///     // Given we have this route
  ///     GoRoute(
  ///     path: HomePage.pageConfig.path,
  ///     redirect: (context, state) {
  ///       if (state.fullPath == HomePage.pageConfig.path) {
  ///         return DashboardPage.pageConfig.fullPath;
  ///         // equivalent: return '/home/dashboard';
  ///       }
  ///       return null;
  ///     },
  ///    routes: [
  ///     GoRoute(
  ///      path: DashboardPage.pageConfig.path,
  ///      name: DashboardPage.pageConfig.name,
  ///      builder: (context, state) => const DashboardPage()
  ///    ),
  ///
  ///    // .. Where as the Dashboard configuration is:
  ///
  ///    static final PageConfig pageConfig = PageConfig(
  ///      path: 'dashboard',
  ///      name: 'Dashboard',
  ///      parent: HomePage.pageConfig.fullPath,
  ///    );
  ///
  ///    static const PageConfig pageConfig = PageConfig(
  ///      path: '/home',
  ///      name: 'Home',
  ///    );
  /// ```
  final String? _parent;
  String? get parent => _parent;

  /// The full path of the page.
  /// - Used in the redirect function of a route.
  /// - Used for redirecting to pages.
  /// - Used for navigating to pages if using context.go.
  String get fullPath => _parent != null ? '$_parent/$path' : path;
}
