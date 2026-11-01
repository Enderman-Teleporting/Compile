import 'package:client/cards/interface/Command.dart';

class Assimilation1Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['弃一张牌。刷新。'];

  @override
  List<String> get nameBottom => ['一名玩家刷新后：抽对手抽牌堆顶的牌。弃一张牌进入对手的弃牌堆。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
