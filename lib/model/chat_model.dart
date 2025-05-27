import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_model.freezed.dart';
part 'chat_model.g.dart';

@freezed
class ChatCompletion with _$ChatCompletion {
  const factory ChatCompletion({
    required String id,
    required String object,
    required List<Choice> choices,
    required int created,
    required String model,
    required Usage usage,
    @JsonKey(name: 'system_fingerprint') required String systemFingerprint,
  }) = _ChatCompletion;

  factory ChatCompletion.fromJson(Map<String, dynamic> json) => _$ChatCompletionFromJson(json);
}

@freezed
class Choice with _$Choice {
  const factory Choice({
    required int index,
    @JsonKey(name: 'finish_reason') required String finishReason,
    dynamic logprobs,
    required Message message,
    dynamic refusal,
    @Default([]) List<dynamic> annotations,
  }) = _Choice;

  factory Choice.fromJson(Map<String, dynamic> json) => _$ChoiceFromJson(json);
}

@freezed
class Message with _$Message {
  const factory Message({
    required String role,
    required String content,
    dynamic refusal,
    @Default([]) List<dynamic> annotations,
  }) = _Message;

  factory Message.fromJson(Map<String, dynamic> json) => _$MessageFromJson(json);
}

@freezed
class Usage with _$Usage {
  const factory Usage({
    @JsonKey(name: 'prompt_tokens') required int promptTokens,
    @JsonKey(name: 'completion_tokens') required int completionTokens,
    @JsonKey(name: 'total_tokens') required int totalTokens,
    @JsonKey(name: 'prompt_tokens_details') required TokenDetails promptTokensDetails,
    @JsonKey(name: 'completion_tokens_details') required TokenDetails completionTokensDetails,
  }) = _Usage;

  factory Usage.fromJson(Map<String, dynamic> json) => _$UsageFromJson(json);
}

@freezed
class TokenDetails with _$TokenDetails {
  const factory TokenDetails({
    @Default(0) @JsonKey(name: 'cached_tokens') int cachedTokens,
    @Default(0) @JsonKey(name: 'audio_tokens') int audioTokens,
    @JsonKey(name: 'reasoning_tokens') @Default(0) int reasoningTokens,
    @JsonKey(name: 'accepted_prediction_tokens') @Default(0) int acceptedPredictionTokens,
    @JsonKey(name: 'rejected_prediction_tokens') @Default(0) int rejectedPredictionTokens,
  }) = _TokenDetails;

  factory TokenDetails.fromJson(Map<String, dynamic> json) => _$TokenDetailsFromJson(json);
}
