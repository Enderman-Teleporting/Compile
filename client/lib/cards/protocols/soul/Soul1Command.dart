import 'package:client/cards/interface/Command.dart';

class Soul1Command extends Command {
  @override
  List<String> get nameTop => ['你可以在任意列以正面打出牌。'];

  @override
  List<String> get nameMiddle => ['抽2张牌。'];

  @override
  List<String> get nameBottom => ['你的回合开始：要么弃一张牌，要么翻转此牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
