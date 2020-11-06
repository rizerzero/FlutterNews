class Constants {
  static String yourApiKey = "";
  static String TOP_HEADLINES_URL =
      "https://newsapi.org/v2/top-headlines?country=us&apiKey=" + yourApiKey;

  static String headlinesFor(String keyword) {
    return "https://newsapi.org/v2/everything?q=$keyword&apiKey=" + yourApiKey;
  }
}
