
import 'package:ask_with_me/repository/chat_repo.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logger/logger.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'fetch_response_provider.g.dart';

final  dioProvider= Provider((ref) => Dio());
final  loggerProvider = Provider((ref)=> Logger());

// final content = FutureProvider.family<String,String>((ref,userInput) async{

//   final chatRepo=ref.read(chatRepoProvider);

//   final result = await chatRepo.fetchResponse(userInput);

//   return result.choices.first.message.content;

// });

 @riverpod 
ChatRepo chatRepo (Ref ref){

  final dio = ref.read(dioProvider);
  final logger = ref.read(loggerProvider);
  return ChatRepo(dio, logger);

}


