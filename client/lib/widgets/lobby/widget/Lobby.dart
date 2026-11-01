import 'dart:io';

import 'package:client/navigator/NavigatorList.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_lucide/flutter_lucide.dart';
import 'package:sizer/sizer.dart';

import '../../component/IconTextButton.dart';
import '../../component/IconTextButtonMenuItem.dart';

class Lobby extends StatelessWidget{
  const Lobby({super.key});
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, screenType) {
        return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.blueAccent,
              title: Row(
                spacing: 5.w,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "TODO",
                    //TODO
                    style: TextStyle(
                        color: Colors.white
                    ),
                  ),
                  Icon(
                    LucideIcons.trophy,
                    color: Colors.white,
                  ),
                  Text(
                    "TODO",
                    //TODO
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
                  PopupMenuButton(
                    onSelected: (value) async {
                      switch(value){
                        case "settings":
                          Navigator.pushReplacementNamed(context, NavigatorList.SETTING);
                          break;
                        case "home":
                          await showDialog<bool>(
                            context: context,
                            builder:(dialogContext){
                              return CupertinoAlertDialog(
                                content: Text(
                                  "确定回到启动界面？"
                                ),
                                actions: [
                                  TextButton(
                                    child: Text('取消'),
                                    onPressed: () => Navigator.of(dialogContext).pop(),
                                  ),
                                  TextButton(
                                    child: Text('确定'),
                                    onPressed: () {
                                      Navigator.pushReplacementNamed(dialogContext,NavigatorList.HOME);
                                    },
                                  ),
                                ],
                              );
                            }
                          );
                          break;
                        case "exit":
                          await showDialog(
                            context: context,
                            builder: (dialogContext){
                              return CupertinoAlertDialog(
                                content:Text("确定退出游戏？"),
                                actions: [
                                  TextButton(
                                    child: Text('取消'),
                                    onPressed: () => Navigator.of(dialogContext).pop(),
                                  ),
                                  TextButton(
                                    child: Text('确定'),
                                    onPressed: () {
                                      SystemChannels.platform.invokeMethod('SystemNavigator.pop');
                                      exit(0);
                                    },
                                  )
                                ],
                              );
                            }
                          );
                          break;
                      }
                    },
                    icon:Icon(CupertinoIcons.house,color:Colors.white),
                    itemBuilder: (context)=>[
                      IconTextButtonMenuItem(
                        value: "settings",
                        icon: Icons.settings,
                        label: const Text(
                          "设置",
                          style: TextStyle(
                              color: Colors.blueGrey
                          ),
                        ),

                      ),

                      IconTextButtonMenuItem(
                        value: "home",
                        icon: Icons.house,
                        label: const Text(
                          "返回主界面",
                          style: TextStyle(
                              color: Colors.blueGrey
                          ),
                        ),

                      ),
                      IconTextButtonMenuItem(
                        value: "exit",
                        icon: Icons.exit_to_app,
                        label: const Text(
                          "退出游戏",
                          style: TextStyle(
                              color: Colors.blueGrey
                          ),
                        ),
                      )
                    ],
                  )
                ],
              )
            ),
            body:Stack(
              alignment: Alignment.center,
              children: [
                Image.asset(
                  "assets/images/lobbyBackground.jpg",
                  fit: BoxFit.cover,
                  width: 100.w,
                ),
                // Positioned(
                //   left: 0,
                //   right: 0,
                //   top: 10.h,
                //   child: Text(
                //     "Compile",
                //     style: TextStyle(
                //       fontSize: 20.sp,
                //       color: Colors.white70,
                //       fontWeight: FontWeight.bold,
                //       fontStyle: FontStyle.italic,
                //     ),
                //     textAlign: TextAlign.center,
                //   ),
                // ),
                Positioned(
                  left: 15.w,
                  right: 15.w,
                  top: 15.h,
                  bottom: 10.h,
                  child: GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisExtent: 45.h/2,
                      mainAxisSpacing: 5.h,
                      crossAxisSpacing: 5.w,
                    ),
                    itemCount: 4,
                    itemBuilder: (_,i)=> Opacity(
                      opacity: 0.85,
                      child:IconTextButton(
                        icon: switch(i){
                          0=> {
                            LucideIcons.swords
                          },
                          1=>{
                            LucideIcons.sword
                          },
                          2=>{
                            LucideIcons.book_a
                          },
                          3=>{
                            LucideIcons.trophy
                          },
                          int() => throw UnimplementedError(),
                        }.first,
                        label: Text(
                          switch(i){
                            0=>{
                              "联机游戏"
                            },
                            1=>{
                              "人机对战"
                            },
                            2=>{
                              "卡牌图鉴"
                            },
                            3=>{
                              "排行榜"
                            },
                            int() => throw UnimplementedError(),
                          }.first,
                          style: TextStyle(
                              color:Colors.black54,
                              fontSize: 18.sp
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: switch(i){
                            0=>{
                              Colors.orangeAccent
                            },
                            1=>{
                              Colors.greenAccent
                            },
                            2=>{
                              Colors.cyanAccent
                            },
                            3=>{
                              Colors.purpleAccent
                            },
                            int() => throw UnimplementedError(),
                          }.first,
                          elevation: 2,

                          side: BorderSide(
                            color: switch(i){
                              0=> {
                                Colors.orange
                              },
                              1=> {
                                Colors.green
                              },
                              2=>{
                                Colors.cyan
                              },
                              3=> {
                                Colors.purple
                              },
                              int() => throw  UnimplementedError(),
                            }.first,
                            width: 2,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                        ),
                        onPressed: () {  },
                      ),
                    )
                  )
                )

              ],
            )
        );
      }
    );

  }

}
//GestureDetector
