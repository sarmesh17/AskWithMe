// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatCompletionImpl _$$ChatCompletionImplFromJson(Map<String, dynamic> json) =>
    _$ChatCompletionImpl(
      id: json['id'] as String,
      object: json['object'] as String,
      choices: (json['choices'] as List<dynamic>)
          .map((e) => Choice.fromJson(e as Map<String, dynamic>))
          .toList(),
      created: (json['created'] as num).toInt(),
      model: json['model'] as String,
      usage: Usage.fromJson(json['usage'] as Map<String, dynamic>),
      systemFingerprint: json['system_fingerprint'] as String,
    );

Map<String, dynamic> _$$ChatCompletionImplToJson(
  _$ChatCompletionImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'object': instance.object,
  'choices': instance.choices,
  'created': instance.created,
  'model': instance.model,
  'usage': instance.usage,
  'system_fingerprint': instance.systemFingerprint,
};

_$ChoiceImpl _$$ChoiceImplFromJson(Map<String, dynamic> json) => _$ChoiceImpl(
  index: (json['index'] as num).toInt(),
  finishReason: json['finish_reason'] as String,
  logprobs: json['logprobs'],
  message: Message.fromJson(json['message'] as Map<String, dynamic>),
  refusal: json['refusal'],
  annotations: json['annotations'] as List<dynamic>? ?? const [],
);

Map<String, dynamic> _$$ChoiceImplToJson(_$ChoiceImpl instance) =>
    <String, dynamic>{
      'index': instance.index,
      'finish_reason': instance.finishReason,
      'logprobs': instance.logprobs,
      'message': instance.message,
      'refusal': instance.refusal,
      'annotations': instance.annotations,
    };

_$MessageImpl _$$MessageImplFromJson(Map<String, dynamic> json) =>
    _$MessageImpl(
      role: json['role'] as String,
      content: json['content'] as String,
      refusal: json['refusal'],
      annotations: json['annotations'] as List<dynamic>? ?? const [],
    );

Map<String, dynamic> _$$MessageImplToJson(_$MessageImpl instance) =>
    <String, dynamic>{
      'role': instance.role,
      'content': instance.content,
      'refusal': instance.refusal,
      'annotations': instance.annotations,
    };

_$UsageImpl _$$UsageImplFromJson(Map<String, dynamic> json) => _$UsageImpl(
  promptTokens: (json['prompt_tokens'] as num).toInt(),
  completionTokens: (json['completion_tokens'] as num).toInt(),
  totalTokens: (json['total_tokens'] as num).toInt(),
  promptTokensDetails: TokenDetails.fromJson(
    json['prompt_tokens_details'] as Map<String, dynamic>,
  ),
  completionTokensDetails: TokenDetails.fromJson(
    json['completion_tokens_details'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$$UsageImplToJson(_$UsageImpl instance) =>
    <String, dynamic>{
      'prompt_tokens': instance.promptTokens,
      'completion_tokens': instance.completionTokens,
      'total_tokens': instance.totalTokens,
      'prompt_tokens_details': instance.promptTokensDetails,
      'completion_tokens_details': instance.completionTokensDetails,
    };

_$TokenDetailsImpl _$$TokenDetailsImplFromJson(Map<String, dynamic> json) =>
    _$TokenDetailsImpl(
      cachedTokens: (json['cached_tokens'] as num?)?.toInt() ?? 0,
      audioTokens: (json['audio_tokens'] as num?)?.toInt() ?? 0,
      reasoningTokens: (json['reasoning_tokens'] as num?)?.toInt() ?? 0,
      acceptedPredictionTokens:
          (json['accepted_prediction_tokens'] as num?)?.toInt() ?? 0,
      rejectedPredictionTokens:
          (json['rejected_prediction_tokens'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$TokenDetailsImplToJson(_$TokenDetailsImpl instance) =>
    <String, dynamic>{
      'cached_tokens': instance.cachedTokens,
      'audio_tokens': instance.audioTokens,
      'reasoning_tokens': instance.reasoningTokens,
      'accepted_prediction_tokens': instance.acceptedPredictionTokens,
      'rejected_prediction_tokens': instance.rejectedPredictionTokens,
    };
