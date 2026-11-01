import 'package:client/cards/interface/Command.dart';

class War0Command extends Command {
  @override
  List<String> get nameTop => ['你刷新后：你可以翻转此牌。'];

  @override
  List<String> get nameMiddle => [];

  @override
  List<String> get nameBottom => ['对手抽牌后：你可以删除一张牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
