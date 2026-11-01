import 'package:client/cards/interface/Command.dart';

class Speed1Command extends Command {
  @override
  List<String> get nameTop => ['你因为手牌超过5张弃牌后：抽一张牌。'];

  @override
  List<String> get nameMiddle => ['抽2张牌。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
