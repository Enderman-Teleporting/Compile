import 'package:client/cards/interface/Command.dart';

class Plague0Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['对手弃一张牌。'];

  @override
  List<String> get nameBottom => ['对手无法在此列打出牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
