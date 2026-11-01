import 'package:client/cards/interface/Command.dart';

class Psionic1Command extends Command {
  @override
  List<String> get nameTop => ['对手只能以反面打出牌。'];

  @override
  List<String> get nameMiddle => [];

  @override
  List<String> get nameBottom => ['你的回合开始：翻转此牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
