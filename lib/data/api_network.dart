class APINetwork {
  APINetwork({required this.path, String? baseUrl})
      : baseUrl = baseUrl ?? "http://192.168.1.8:8000/api";

  String baseUrl;
  String path;
  String get uri => "$baseUrl/$path";

  Map<String, String> headers = {
    'Content-Type': 'application/json',
    'Accept': 'application/json'
  };
}
