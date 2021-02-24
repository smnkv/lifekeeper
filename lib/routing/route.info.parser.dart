import 'package:flutter/cupertino.dart';
import 'package:lifekeeper/routing/route.path.dart';

class AppRouteInfoParser extends RouteInformationParser<AppRoutePath> {
  @override
  Future<AppRoutePath> parseRouteInformation(RouteInformation routeInformation) async {
    final uri = Uri.parse(routeInformation.location);
    if (uri.pathSegments.length == 0) {
      return AppRoutePath.home();
    }
  }
}
