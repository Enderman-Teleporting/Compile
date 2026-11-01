import 'package:client/cards/interface/Command.dart';

class War3Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['抽一张牌。'];

  @override
  List<String> get nameBottom => ['对手弃牌后：你可以以反面打出一张牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
