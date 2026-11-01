import 'package:client/cards/interface/Command.dart';

class Multiverse4Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['计算场上卡牌所属的不同协议总数，翻转一张分值小于该数值的牌。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
