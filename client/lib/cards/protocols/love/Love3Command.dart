import 'package:client/cards/interface/Command.dart';

class Love3Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['随机拿走一张对手的手牌。你把一张手牌给对手。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
