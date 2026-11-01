import 'package:client/cards/interface/Command.dart';

class Insight1Command extends Command {
  @override
  List<String> get nameTop => ['你的回合开始：揭示你抽牌堆顶的牌。你可以弃掉你抽牌堆顶的牌。'];

  @override
  List<String> get nameMiddle => ['对手揭示其手牌。'];

  @override
  List<String> get nameBottom => ['被盖住前：先抽3张牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
