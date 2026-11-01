import 'package:client/cards/interface/Command.dart';

class Corruption1Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['召回一张牌。'];

  @override
  List<String> get nameBottom => ['一张牌被召回到对手手牌前：改为将那张牌反面向上放在对手抽牌堆顶。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
