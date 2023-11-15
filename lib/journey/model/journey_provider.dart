import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'journey_provider.g.dart';

@Riverpod(keepAlive: true)
class CathayJourneyManager extends _$CathayJourneyManager {
  @override
  build() {
    return CathayJourney();
  }
}

class CathayJourney {}
