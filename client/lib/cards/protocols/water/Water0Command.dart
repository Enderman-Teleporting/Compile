import 'package:client/cards/interface/Command.dart';

class Water0command extends Command{
  @override
  List<void Function()> get bottomCommand => [];
  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<String> get nameBottom => [""];

  @override
  List<String> get nameMiddle => ["翻转另一张牌。","翻转此牌。"];

  @override
  List<String> get nameTop => [""];

}