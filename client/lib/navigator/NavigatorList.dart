import 'dart:collection';

import 'package:client/widgets/lobby/widget/Lobby.dart';
import 'package:client/widgets/settings/widget/SettingPage.dart';
import 'package:flutter/cupertino.dart';

import '../widgets/startupWindow/widget/InitPage.dart';

class NavigatorList {
  static final String HOME="func/home";
  static final String LOBBY="func/lobby";
  static final String SETTING="func/setting";
  static final Map<String, Widget Function(dynamic arguments)> ROUTERS={
    HOME: (_) => InitPage(),
    LOBBY: (_) => Lobby(),
    SETTING: (_) => SettingPage(),
  };
}