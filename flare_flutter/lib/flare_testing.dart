import 'flare_cache.dart';
import 'flare_cache_asset.dart';

class FlareTesting {
  FlareTesting._();

  static void setup() {
    FlareCache.doesPrune = false;
    FlareCacheAsset.useCompute = false;
  }
}
