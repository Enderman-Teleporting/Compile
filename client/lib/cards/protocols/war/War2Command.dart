import 'package:client/cards/interface/Command.dart';

class War2Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['翻转一张牌。'];

  @override
  List<String> get nameBottom => ['对手编译后：对手弃掉所有手牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
