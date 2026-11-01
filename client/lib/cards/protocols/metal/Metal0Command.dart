import 'package:client/cards/interface/Command.dart';

class Metal0Command extends Command {
  @override
  List<String> get nameTop => ['对手此列的总分减2。'];

  @override
  List<String> get nameMiddle => ['翻转一张牌。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
