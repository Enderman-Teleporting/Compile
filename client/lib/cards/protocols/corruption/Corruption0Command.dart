import 'package:client/cards/interface/Command.dart';

class Corruption0Command extends Command {
  @override
  List<String> get nameTop => ['你的回合开始：翻转此列你这一侧任意一张其他正面牌。'];

  @override
  List<String> get nameMiddle => [];

  @override
  List<String> get nameBottom => ['你可以在任意列的任意侧以正面打出此牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
