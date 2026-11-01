import 'package:client/cards/interface/Command.dart';

class Life0Command extends Command {
  @override
  List<String> get nameTop => ['你的回合结束：若此牌被盖住，删除此牌。'];

  @override
  List<String> get nameMiddle => ['在你有牌的每一列以反面打出你抽牌堆顶的牌。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
