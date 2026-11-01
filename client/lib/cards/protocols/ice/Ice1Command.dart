import 'package:client/cards/interface/Command.dart';

class Ice1Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['你可以平移这张牌。'];

  @override
  List<String> get nameBottom => ['对手在此列打出牌后：对手弃一张牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
