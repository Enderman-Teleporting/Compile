import 'package:client/cards/interface/Command.dart';

class Courage0Command extends Command {
  @override
  List<String> get nameTop => ['你的回合开始：如果你没有手牌，抽一张牌。'];

  @override
  List<String> get nameMiddle => ['抽一张牌。'];

  @override
  List<String> get nameBottom => ['你的回合结束：你可以弃一张牌。若如此，对手弃一张牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
