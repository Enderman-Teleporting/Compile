import 'package:client/cards/interface/Command.dart';

class Hate3Command extends Command {
  @override
  List<String> get nameTop => ['你进行删除后：抽一张牌。'];

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
