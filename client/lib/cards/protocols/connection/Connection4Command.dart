import 'package:client/cards/interface/Command.dart';

class Connection4Command extends Command {
  @override
  List<String> get nameTop => ['你的回合开始：若你没有手牌，揭示你的抽牌堆，抽其中所有“联结”牌，将你的抽牌堆洗牌'];

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
