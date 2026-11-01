import 'package:client/cards/interface/Command.dart';

class Luck0Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['声明一个数字。抽3张牌。从中揭示一张正面分值等于那个数字的牌。你可以打出那张牌。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
