import 'package:client/cards/interface/Command.dart';

class Multiverse0Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['若场上卡牌所属的不同协议总数为6，翻转“多元”协议卡到“已编译”面。'];

  @override
  List<String> get nameBottom => ['你的回合结束：你可以在此列打出一张不属于“多元”协议的牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
