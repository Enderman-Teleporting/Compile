import 'package:client/cards/interface/Command.dart';

class Courage6Command extends Command {
  @override
  List<String> get nameTop => ['你的回合结束：如果对手在此列总分高于你，翻转此牌。'];

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
