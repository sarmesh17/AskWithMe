import 'package:ask_with_me/model/chat_model.dart';
import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

class ChatRepo {
  final Dio dio;
  final Logger logger;
  ChatRepo(this.dio, this.logger);

  Future<ChatCompletion> fetchResponse(String userInput) async {
    try {
      final response = await dio.post(
        'https://api.aimlapi.com/v1/chat/completions',
        options: Options(
          headers: {
            'Authorization': 'Bearer 231aac9ced5f4e578d880003a56c8fcf',
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
