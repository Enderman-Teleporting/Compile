import 'package:client/cards/interface/Command.dart';

class Death1Command extends Command {
  @override
  List<String> get nameTop => ['你的回合开始：你可以抽一张牌。若如此，删除另一张牌，然后删除此牌。'];

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
