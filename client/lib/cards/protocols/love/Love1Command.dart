import 'package:client/cards/interface/Command.dart';

class Love1Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['抽对手牌堆顶的牌。'];

  @override
  List<String> get nameBottom => ['你的回合结束：你可以把一张手牌给对手。若如此，抽2张牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
