import 'package:client/cards/interface/Command.dart';

class Chaos0Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['在每列各翻转一张被盖住的牌。'];

  @override
  List<String> get nameBottom => ['你的回合开始：你抽对手抽牌堆顶的牌。对手抽你抽牌堆顶的牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
