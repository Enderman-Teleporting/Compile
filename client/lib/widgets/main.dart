import 'dart:convert';
import 'dart:io';

import 'package:client/widgets/startupWindow/widget/InitPage.dart';
import 'package:flutter/material.dart';
import 'package:window_manager/window_manager.dart';
import 'package:path_provider/path_provider.dart';

late File file;
late Map<String,dynamic> jsonMap;
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (Platform.isWindows || Platform.isMacOS || Platform.isLinux) {
    await windowManager.ensureInitialized();
    WindowOptions wo = WindowOptions(
      center: true,
    );
    windowManager.waitUntilReadyToShow(wo, () async {
      await windowManager.show();
      await windowManager.focus();
      await windowManager.setAspectRatio(2660 / 1600);
    }
    );
  }
  Directory dir= await getApplicationSupportDirectory();
  file=File("${dir.path}/serverList.json");
  if(!await file.exists()){
    await dir.create();
    await file.create();
    await file.writeAsString('{"last":null}');
  }
  String jsonStr=await file.readAsStringSync();
  jsonMap=await jsonDecode(jsonStr);
  runApp(const InitPage());
}
void update(){
  String jsonStr=jsonEncode(jsonMap).toString();
  file.writeAsString(jsonStr);
}



