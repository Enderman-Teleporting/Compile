import 'package:client/cards/interface/Command.dart';

class Corruption6Command extends Command {
  @override
  List<String> get nameTop => ['你的回合结束：要么弃一张牌，要么删除此牌。'];

  @override
  List<String> get nameMiddle => [];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
