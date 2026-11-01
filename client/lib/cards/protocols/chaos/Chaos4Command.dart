import 'package:client/cards/interface/Command.dart';

class Chaos4Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => [];

  @override
  List<String> get nameBottom => ['你的回合结束：弃掉你所有的手牌。抽相同数量的牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
