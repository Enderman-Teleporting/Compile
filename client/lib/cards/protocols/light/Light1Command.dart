import 'package:client/cards/interface/Command.dart';

class Light1Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => [];

  @override
  List<String> get nameBottom => ['你的回合结束：抽一张牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
