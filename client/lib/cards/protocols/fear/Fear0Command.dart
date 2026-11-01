import 'package:client/cards/interface/Command.dart';

class Fear0Command extends Command {
  @override
  List<String> get nameTop => ['在你的回合，对手的牌没有中部指令。'];

  @override
  List<String> get nameMiddle => ['平移或翻转一张牌。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
