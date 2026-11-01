import 'package:client/cards/interface/Command.dart';

class Plague1Command extends Command {
  @override
  List<String> get nameTop => ['对手弃牌后：你抽一张牌。'];

  @override
  List<String> get nameMiddle => ['对手弃一张牌。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
