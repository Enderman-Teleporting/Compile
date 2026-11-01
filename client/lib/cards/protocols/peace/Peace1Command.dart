import 'package:client/cards/interface/Command.dart';

class Peace1Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['每名玩家都弃掉所有手牌。'];

  @override
  List<String> get nameBottom => ['你的回合结束：如果你没有任何手牌，抽一张牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
