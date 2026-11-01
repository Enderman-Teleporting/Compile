import 'package:client/cards/interface/Command.dart';

class Plague4Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => [];

  @override
  List<String> get nameBottom => ['你的回合结束：对手删除一张对手的反面牌。你可以翻转这张牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
