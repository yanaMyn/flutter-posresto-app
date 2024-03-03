class APINetwork {
  APINetwork({required this.path, String? baseUrl})
      : baseUrl = baseUrl ?? "https://dashboard.umkmresto.my.id/api";

  String baseUrl;
  String path;
  String get uri => "$baseUrl/$path";

  Map<String, String> headers = {
    'Content-Type': 'application/json',
    'Accept': 'application/json'
  };
}
