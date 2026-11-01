import 'package:client/cards/interface/Command.dart';

class Multiverse6Command extends Command {
  @override
  List<String> get nameTop => ['你的回合结束：若场上卡牌所属的不同协议总数小于3，删除此牌。'];

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
