class EmojiCache {
  static final EmojiCache _singleton = new EmojiCache._internal();

  factory EmojiCache() {
    return _singleton;
  }
  Map<String, Map<String, String>> cache = Map();

  EmojiCache._internal();

  Map<String, String> getCache(String str) {
    return cache[str];
  }

  void setCache(String str, Map<String, String> map) {
    cache[str] = map;
  }
}
