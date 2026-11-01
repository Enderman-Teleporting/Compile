import 'package:client/cards/interface/Command.dart';

class Mirror1Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => [];

  @override
  List<String> get nameBottom => ['你的回合结束：你可以将一张对手的牌的中部指令像在此牌上一样触发。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
