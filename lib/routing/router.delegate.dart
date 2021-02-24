import 'package:flutter/cupertino.dart';
import 'package:lifekeeper/routing/route.path.dart';

class AppRouterDelegate extends RouterDelegate<AppRoutePath>
    with ChangeNotifier, PopNavigatorRouterDelegateMixin<AppRoutePath> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

  @override
  // TODO: implement navigatorKey
  GlobalKey<NavigatorState> get navigatorKey => throw UnimplementedError();

  @override
  Future<void> setNewRoutePath(AppRoutePath configuration) {
    // TODO: implement setNewRoutePath
    throw UnimplementedError();
  }
}
