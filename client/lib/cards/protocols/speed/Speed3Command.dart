import 'package:client/cards/interface/Command.dart';

class Speed3Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['平移另一张你的牌。'];

  @override
  List<String> get nameBottom => ['你的回合结束：你可以平移一张你的牌。若如此，翻转此牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
