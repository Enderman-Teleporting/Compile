import 'package:client/cards/interface/Command.dart';

class Courage2Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['抽一张牌。'];

  @override
  List<String> get nameBottom => ['你的回合结束：如果对手在此列总分高于你，抽一张牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
