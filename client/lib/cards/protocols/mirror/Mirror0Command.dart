import 'package:client/cards/interface/Command.dart';

class Mirror0Command extends Command {
  @override
  List<String> get nameTop => ['此列每张对手的牌给你此列总分加1。'];

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
