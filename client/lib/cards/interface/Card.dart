import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'Command.dart';

abstract class Card{
  bool flipped=false;
  bool covered=false;
  bool topHighLighted=false;
  Color topHighLightColor=Colors.black;
  bool midHighLighted=false;
  Color midHighLightColor=Colors.black;
  bool bottomHighLighted=false;
  Color midHighLightedColor=Colors.black;
  Protocol get protocol;
  int get point;
  Command get command;
  bool get extra;
  Widget buildBasicWidgetSkeleton(){
    return Container(
      width:35.w,
      height:100.h,
      decoration:BoxDecoration(
          color: Colors.white,
          border: Border(
              top:BorderSide(
                  color: Colors.black,
                  width: 2
              ),
              left: BorderSide(
                  color: Colors.black,
                  width: 2
              ),
              right: BorderSide(
                  color: Colors.black,
                  width: 2
              )
          ),
          borderRadius: BorderRadius.all(Radius.circular(18))
      ),
      child: Column(
        children: [
          SizedBox(
            height:40.h,
            child: buildCovered(),
          ),
          SizedBox(
            height:27.h,
            child:Center(
              child:Text(
                this.command.nameMiddle.join(),
                style: TextStyle(
                    color:Colors.black,
                    fontSize: 15.sp
                ),
              ),
            )
          ),
          Divider(
            color: Colors.black,
            thickness: 5,
          ),
          SizedBox(
            height:27.h,
            child:Center(
              child:Text(
                this.command.nameBottom.join(),
                style: TextStyle(
                    color:Colors.black,
                    fontSize: 15.sp
                ),
              ),
            )
          ),
        ],

      )

    );
  }
  Widget buildCovered(){
    return Container(
      width:40.w,
      height:40.h,
      decoration:BoxDecoration(
        color: Color(this.protocol.color|0xFF000000),
        border: Border.fromBorderSide(
          BorderSide(
            color: Colors.black,
            width: 2
          )
        ),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(18),
          topRight: Radius.circular(18)
        )
      ),
      child: Column(
        children: [
          SizedBox(
            height: 8.h,
            child:Row(
              children: [
                Expanded(
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                        this.protocol.name,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 20.sp,
                          color: this.protocol.topCommandColor
                        ),
                    ),
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      this.point.toString(),
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          fontSize: 20.sp,
                          color: this.protocol.topCommandColor
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                        extra?"改":"",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 20.sp,
                            color: this.protocol.topCommandColor
                        ),
                    ),
                  ),
                ),

              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 5,
          ),
          SizedBox(
            height:27.h,
            child:Center(
                child: Text(
                  this.command.nameTop.join(),
                  style: TextStyle(
                    color:this.protocol.topCommandColor,
                    fontSize: 15.sp,
                  ),
                )
            )
          )
        ],
      )
    );
  }
}
