import 'dart:async';
import 'package:auto_orientation_v2/auto_orientation_v2.dart';
import 'package:client/cards/protocols/water/Water0.dart';
import 'package:client/cards/protocols/water/WaterProtocol.dart';
import 'package:client/navigator/NavigatorList.dart';
import 'package:client/widgets/startupWindow/widget/InitPage.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../../main.dart';
import 'StateEnum_Startup.dart';

class Serverstate extends State<InitPage> {
  static StateEnum_Startup state = StateEnum_Startup.Non;
  static int chosen_num = -1;
  bool _showTopError = false;
  Timer? _errorTimer;
  Color color = Colors.cyanAccent;
  String? content;
  late TextEditingController _controller_name;
  late TextEditingController _controller_ip;
  late TextEditingController _controller_port;
  late TextEditingController _controller_account;
  late TextEditingController _controller_password;
  late TextEditingController _register_account;
  late TextEditingController _register_password;
  late TextEditingController _register_passwordAgain;

  int _indexOfServer(String? name) {
    if (name==null) {
      return -1;
    }
    final idx=jsonMap.keys.toList().indexOf(name)-1;
    return idx<0?-1:idx;
  }

  void _syncChosenNumFromLast(){
    chosen_num=_indexOfServer(jsonMap["last"]);
  }

  void _showError(){
    _errorTimer?.cancel();
    setState(()=> _showTopError = true);
    _errorTimer=Timer(const Duration(seconds: 3), () {
      if (!mounted) return;
      setState(()=>_showTopError = false);
    });
  }

  @override
  void initState() {
    super.initState();
    _controller_name=TextEditingController();
    _controller_ip=TextEditingController();
    _controller_port=TextEditingController();
    _controller_account=TextEditingController();
    _controller_password=TextEditingController();
    _register_account=TextEditingController();
    _register_password=TextEditingController();
    _register_passwordAgain=TextEditingController();
    _syncChosenNumFromLast();
  }

  @override
  void dispose(){
    _errorTimer?.cancel();
    _controller_name.dispose();
    _controller_ip.dispose();
    _controller_port.dispose();
    _controller_account.dispose();
    _controller_password.dispose();
    _register_account.dispose();
    _register_password.dispose();
    _register_passwordAgain.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context){
    if (state == StateEnum_Startup.Non||state == StateEnum_Startup.ShowSubwindow) {
      _controller_name.text="";
      _controller_ip.text="";
      _controller_port.text="";
      _controller_account.text="";
      _controller_password.text ="";
      _register_account.text ="";
      _register_password.text= "";
      _register_passwordAgain.text="";
    }

    return AutoOrientationScope(
      targetMode: AutoOrientationMode.landscapeRight,
      onDisposeMode: AutoOrientationMode.portraitUp,
      child: MaterialApp(
        routes: NavigatorList.ROUTERS,
        debugShowCheckedModeBanner: false,
        home: Sizer(
          builder: (context, orientation, screenType){
            return Stack(
              alignment: AlignmentGeometry.center,
              children: [
                Image.asset(
                  "assets/images/startupBackground.webp",
                  fit: BoxFit.cover,
                  width: 100.w,
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  top: 10.h,
                  child: Text(
                    "Compile",
                    style: TextStyle(
                      fontSize: 40.sp,
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Positioned(
                  left: 40.w,
                  right: 40.w,
                  bottom: 30.h,
                  child: ElevatedButton(
                    onPressed:(){
                      if(chosen_num!=-1) {
                        Navigator.pushReplacementNamed(context,NavigatorList.LOBBY);
                      }else{
                        content="未选择服务器！";
                        color=Colors.purple;
                        _showError();
                      }
                    },
                    style: ElevatedButton.styleFrom(
                      side: BorderSide(color: Colors.white, width: 2.sp),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(2.0),
                      ),
                      backgroundColor: Colors.transparent,
                    ),
                    child: Text(
                      "开始游戏",
                      style: TextStyle(
                        fontSize: 20.sp,
                        color: Colors.white70,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Positioned(
                  left: 30.w,
                  right: 30.w,
                  bottom: 20.h,
                  child: TextButton(
                    onPressed: (){
                      _syncChosenNumFromLast();
                      setState(() {
                        state = StateEnum_Startup.ShowSubwindow;
                      });
                    },
                    style: TextButton.styleFrom(
                      overlayColor: Colors.transparent,
                    ),
                    child: Text(
                      jsonMap["last"] ?? "未选择服务器",
                      style: TextStyle(
                        fontSize: 18.sp,
                        color: Colors.blueGrey,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                if (state == StateEnum_Startup.ShowSubwindow)
                  Positioned(
                    top: 30.h,
                    bottom: 30.h,
                    left: 20.w,
                    right: 20.w,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10.sp),
                        border: Border.all(
                          color: Colors.blueAccent,
                          width: 8.sp,
                        ),
                      ),
                      child: Material(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 25.h,
                              child: ListView.separated(
                                itemCount: jsonMap.length - 1,
                                separatorBuilder: (context, index) =>
                                const Divider(),
                                itemBuilder: (context, index) {
                                  return TextButton(
                                    onPressed: () {
                                      chosen_num = index;
                                      setState(() {});
                                    },
                                    child: Text(
                                      jsonMap.entries
                                          .elementAt(index + 1)
                                          .key,
                                      style: TextStyle(
                                        color: index == chosen_num
                                            ? Colors.green
                                            : Colors.black,
                                      ),
                                    ),
                                  );
                                },
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  onPressed: () {
                                    setState(() {
                                      state = StateEnum_Startup.NewServer;
                                    });
                                  },
                                  style: TextButton.styleFrom(
                                    minimumSize: Size(13.w, 9.h),
                                    maximumSize: Size(13.w, 9.h),
                                    shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.zero,
                                    ),
                                  ),
                                  child: Text("新建"),
                                ),
                                TextButton(
                                  onPressed: () {
                                    if (chosen_num == -1) {
                                      color = Colors.purpleAccent;
                                      content = "未选择服务器！";
                                      _showError();
                                    } else {
                                      String key = jsonMap.keys
                                          .elementAt(chosen_num + 1);
                                      jsonMap.remove(key);
                                      if (jsonMap["last"] == key) {
                                        jsonMap["last"] = null;
                                      }
                                      chosen_num = -1;
                                      update();
                                      setState(() {});
                                    }
                                  },
                                  style: TextButton.styleFrom(
                                    minimumSize: Size(13.w, 9.h),
                                    maximumSize: Size(13.w, 9.h),
                                    shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.zero,
                                    ),
                                  ),
                                  child: Text("删除"),
                                ),
                                TextButton(
                                  onPressed: () {
                                    if (chosen_num == -1) {
                                      color = Colors.purpleAccent;
                                      content = "未选择服务器！";
                                      _showError();
                                    } else {
                                      state = StateEnum_Startup.Non;
                                      jsonMap["last"] = jsonMap.keys.elementAt(chosen_num + 1);
                                      update();
                                    }
                                    setState(() {});
                                  },
                                  style: TextButton.styleFrom(
                                    minimumSize: Size(13.w, 9.h),
                                    maximumSize: Size(13.w, 9.h),
                                    shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.zero,
                                    ),
                                  ),
                                  child: Text("选定"),
                                ),
                                TextButton(
                                  onPressed: () {
                                    state = StateEnum_Startup.Non;
                                    setState(() {});
                                  },
                                  style: TextButton.styleFrom(
                                    minimumSize: Size(13.w, 9.h),
                                    maximumSize: Size(13.w, 9.h),
                                    shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.zero,
                                    ),
                                  ),
                                  child: Text("返回"),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                if (state == StateEnum_Startup.NewServer)
                  Positioned(
                    top: 30.h,
                    bottom: 30.h,
                    left: 20.w,
                    right: 20.w,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10.sp),
                        border: Border.all(
                          color: Colors.blueAccent,
                          width: 8.sp,
                        ),
                      ),
                      child: Material(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 25.h,
                              width: 40.h,
                              child: ListView(
                                children: [
                                  TextField(
                                    controller: _controller_name,
                                    decoration: InputDecoration(labelText: "服务器名称"),
                                    maxLines: 1,
                                  ),
                                  TextField(
                                    controller: _controller_ip,
                                    decoration:
                                    InputDecoration(labelText: "服务器IP"),
                                    maxLines: 1,
                                  ),
                                  TextField(
                                    controller: _controller_port,
                                    decoration: InputDecoration(labelText: "服务器端口"),
                                    maxLines: 1,
                                  ),
                                  TextField(
                                    controller: _controller_account,
                                    decoration:
                                    InputDecoration(labelText: "账号"),
                                    maxLines: 1,
                                  ),
                                  TextField(
                                    controller: _controller_password,
                                    obscureText: true,
                                    decoration:
                                    InputDecoration(labelText: "密码"),
                                    maxLines: 1,
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  onPressed: () async {
                                    final newName = _controller_name.text;
                                    if (newName == "last") {
                                      content = "不支持的名称:last";
                                      color = Colors.purpleAccent;
                                      _showError();
                                      return;
                                    }
                                    if (jsonMap.keys.contains(newName)) {
                                      content = "已有同名服务器";
                                      color = Colors.purpleAccent;
                                      _showError();
                                      return;
                                    }
                                    int port =int.tryParse(_controller_port.text)??0;
                                    if (!(port >= 1 && port <= 25565)){
                                      content = "请输入1~25565间的数字！（含首尾）";
                                      color = Colors.purpleAccent;
                                      _showError();
                                      return;
                                    }
                                    String returnValue = await _connection(_controller_ip.text,port,_controller_account.text,_controller_password.text);
                                    if (returnValue == "200") {
                                      Map<String, dynamic> map = Map();
                                      map.addEntries([
                                        MapEntry("IP", _controller_ip.text),
                                        MapEntry("port", port),
                                        MapEntry("account", _controller_account.text),
                                        MapEntry("password", _controller_password.text),
                                      ]);
                                      jsonMap.addEntries([MapEntry(newName, map)]);
                                      update();

                                      chosen_num =_indexOfServer(newName);

                                      content="验证成功";
                                      color=Colors.lightBlueAccent;
                                      _showError();

                                      setState(() {
                                        state =StateEnum_Startup.ShowSubwindow;
                                      });
                                    } else {
                                      content = "验证失败：$returnValue";
                                      color = Colors.purpleAccent;
                                      _showError();
                                      return;
                                    }
                                  },
                                  style: TextButton.styleFrom(
                                    minimumSize: Size(18.w, 9.h),
                                    maximumSize: Size(18.w, 9.h),
                                    shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.zero,
                                    ),
                                  ),
                                  child: Text("确定"),
                                ),
                                TextButton(
                                  onPressed: () {
                                    setState(() {
                                      state=StateEnum_Startup.Register;
                                    });
                                  },
                                  style: TextButton.styleFrom(
                                    minimumSize: Size(18.w, 9.h),
                                    maximumSize: Size(18.w, 9.h),
                                    shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.zero,
                                    ),
                                  ),
                                  child: Text("注册"),
                                ),
                                TextButton(
                                  onPressed: () {
                                    _syncChosenNumFromLast();
                                    state = StateEnum_Startup.ShowSubwindow;
                                    setState(() {});
                                  },
                                  style: TextButton.styleFrom(
                                    minimumSize: Size(18.w, 9.h),
                                    maximumSize: Size(18.w, 9.h),
                                    shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.zero,
                                    ),
                                  ),
                                  child: Text("取消"),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                if (state == StateEnum_Startup.Register)
                  Positioned(
                    top: 30.h,
                    bottom: 30.h,
                    left: 20.w,
                    right: 20.w,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10.sp),
                        border: Border.all(
                          color: Colors.blueAccent,
                          width: 8.sp,
                        ),
                      ),
                      child: Material(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 25.h,
                              width: 40.h,
                              child: ListView(
                                children: [
                                  TextField(
                                    controller: _controller_name,
                                    decoration: InputDecoration(labelText: "服务器名称"),
                                    maxLines: 1,
                                  ),
                                  TextField(
                                    controller: _controller_ip,
                                    decoration:
                                    InputDecoration(labelText: "服务器IP"),
                                    maxLines: 1,
                                  ),
                                  TextField(
                                    controller: _controller_port,
                                    decoration: InputDecoration(labelText: "服务器端口"),
                                    maxLines: 1,
                                  ),
                                  TextField(
                                    controller: _register_account,
                                    decoration:
                                    InputDecoration(labelText: "账号"),
                                    maxLines: 1,
                                  ),
                                  TextField(
                                    controller: _register_password,
                                    obscureText: true,
                                    decoration:
                                    InputDecoration(labelText: "密码"),
                                    maxLines: 1,
                                  ),
                                  TextField(
                                    controller: _register_passwordAgain,
                                    obscureText: true,
                                    decoration:
                                    InputDecoration(labelText: "再次输入密码"),
                                    maxLines: 1,
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  onPressed: () async {
                                    final newName = _controller_name.text;
                                    if (newName == "last") {
                                      content = "不支持的名称:last";
                                      color = Colors.purpleAccent;
                                      _showError();
                                      return;
                                    }
                                    if (jsonMap.keys.contains(newName)) {
                                      content = "已有同名服务器";
                                      color = Colors.purpleAccent;
                                      _showError();
                                      return;
                                    }
                                    int port =int.tryParse(_controller_port.text)??0;
                                    if (!(port >= 1 && port <= 25565)){
                                      content = "请输入1~25565间的数字！（含首尾）";
                                      color = Colors.purpleAccent;
                                      _showError();
                                      return;
                                    }
                                    if(_register_account.text.isEmpty){
                                      content = "请输入账号！";
                                      color = Colors.purpleAccent;
                                      _showError();
                                      return;
                                    }
                                    if(_register_password.text.length<5||_register_password.text.length>8){
                                      content = "密码必须在5~18个字符间！";
                                      color = Colors.purpleAccent;
                                      _showError();
                                      return;
                                    }
                                    if(_register_password.text!=_register_passwordAgain.text){
                                      content = "两次输入的密码不同！";
                                      color = Colors.purpleAccent;
                                      _showError();
                                      return;
                                    }
                                    String returnValue = await _connection_r(_controller_ip.text,port,_register_account.text,_register_password.text);
                                    if (returnValue == "200") {
                                      Map<String, dynamic> map = Map();
                                      map.addEntries([
                                        MapEntry("IP", _controller_ip.text),
                                        MapEntry("port", port),
                                        MapEntry("account", _register_account.text),
                                        MapEntry("password", _register_password.text),
                                      ]);
                                      jsonMap.addEntries([MapEntry(newName, map)]);
                                      update();

                                      chosen_num = _indexOfServer(newName);

                                      content = "验证成功";
                                      color = Colors.lightBlueAccent;
                                      _showError();

                                      setState(() {
                                        state = StateEnum_Startup.ShowSubwindow;
                                      });
                                    } else {
                                      content = "验证失败：$returnValue";
                                      color = Colors.purpleAccent;
                                      _showError();
                                      return;
                                    }
                                  },
                                  style: TextButton.styleFrom(
                                    minimumSize: Size(28.w, 9.h),
                                    maximumSize: Size(28.w, 9.h),
                                    shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.zero,
                                    ),
                                  ),
                                  child: Text("确定"),
                                ),
                                TextButton(
                                  onPressed: () {
                                    _syncChosenNumFromLast();
                                    state = StateEnum_Startup.ShowSubwindow;
                                    setState(() {});
                                  },
                                  style: TextButton.styleFrom(
                                    minimumSize: Size(28.w, 9.h),
                                    maximumSize: Size(28.w, 9.h),
                                    shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.zero,
                                    ),
                                  ),
                                  child: Text("取消"),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                Positioned(
                  top: 0,
                  left: 0,
                  right: 0,
                  child: IgnorePointer(
                    ignoring: !_showTopError,
                    child: AnimatedSlide(
                      duration: const Duration(milliseconds: 300),
                      curve: Curves.easeOutCubic,
                      offset: _showTopError ? Offset.zero : const Offset(0, -1),
                      child: Container(
                        width: double.infinity,
                        color: color,
                        padding: EdgeInsets.only(
                          top: MediaQuery.of(context).padding.top + 1.5.h,
                          bottom: 1.5.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.error_outline,
                              color: Colors.white,
                              size: 20,
                            ),
                            SizedBox(width: 2.w),
                            Text(
                              content ?? "",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }

  Future<String> _connection(String ip,int port,String account, String password) async {
    return "200";
  }
  Future<String> _connection_r(String ip,int port,String account, String password) async {
    return "200";
  }
}
