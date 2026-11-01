import 'package:client/cards/interface/Command.dart';

class Corruption2Command extends Command {
  @override
  List<String> get nameTop => ['你弃牌后：对手弃一张牌。'];

  @override
  List<String> get nameMiddle => ['抽一张牌。弃一张牌。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
