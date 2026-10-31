import 'package:ask_with_me/model/chat_model.dart';
import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

class ChatRepo {
  final Dio dio;
  final Logger logger;
  ChatRepo(this.dio, this.logger);

  static const _apiKey = String.fromEnvironment('AIML_API_KEY');

  Future<ChatCompletion> fetchResponse(String userInput) async {
    if (_apiKey.isEmpty) {
      throw StateError(
        'AIML_API_KEY is missing. Run with --dart-define=AIML_API_KEY=your_key',
      );
    }

    try {
      final response = await dio.post(
        'https://api.aimlapi.com/v1/chat/completions',
        options: Options(
          headers: {
            'Authorization': 'Bearer $_apiKey',
            'Content-Type': 'application/json',
            'Accept': '*/*',
          },
        ),
        data: {
          "model": "chatgpt-4o-latest",
          "messages": [
            {"role": "system", "content": "You are a helpful assistant."},
            {
              "role": "user",
              "content": userInput, // 👈 Dynamic content
            },
          ],
          "temperature": 1,
          "max_tokens": 512,
        },
      );

      logger.i('Response: ${response.data}');

      return ChatCompletion.fromJson(response.data);
    } catch (e) {
      logger.e("Chat API Error", error: e);
      rethrow;
    }
  }
}
