import 'package:go_router/go_router.dart';

extension GoRouterX on GoRouter {
  String get currentUriPath => routeInformationProvider.value.uri.path;

  bool uriPathContains(String path) => currentUriPath.contains(path);
}
