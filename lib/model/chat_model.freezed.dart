// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ChatCompletion _$ChatCompletionFromJson(Map<String, dynamic> json) {
  return _ChatCompletion.fromJson(json);
}

/// @nodoc
mixin _$ChatCompletion {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  List<Choice> get choices => throw _privateConstructorUsedError;
  int get created => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  Usage get usage => throw _privateConstructorUsedError;
  @JsonKey(name: 'system_fingerprint')
  String get systemFingerprint => throw _privateConstructorUsedError;

  /// Serializes this ChatCompletion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatCompletion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatCompletionCopyWith<ChatCompletion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatCompletionCopyWith<$Res> {
  factory $ChatCompletionCopyWith(
    ChatCompletion value,
    $Res Function(ChatCompletion) then,
  ) = _$ChatCompletionCopyWithImpl<$Res, ChatCompletion>;
  @useResult
  $Res call({
    String id,
    String object,
    List<Choice> choices,
    int created,
    String model,
    Usage usage,
    @JsonKey(name: 'system_fingerprint') String systemFingerprint,
  });

  $UsageCopyWith<$Res> get usage;
}

/// @nodoc
class _$ChatCompletionCopyWithImpl<$Res, $Val extends ChatCompletion>
    implements $ChatCompletionCopyWith<$Res> {
  _$ChatCompletionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatCompletion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? choices = null,
    Object? created = null,
    Object? model = null,
    Object? usage = null,
    Object? systemFingerprint = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            object: null == object
                ? _value.object
                : object // ignore: cast_nullable_to_non_nullable
                      as String,
            choices: null == choices
                ? _value.choices
                : choices // ignore: cast_nullable_to_non_nullable
                      as List<Choice>,
            created: null == created
                ? _value.created
                : created // ignore: cast_nullable_to_non_nullable
                      as int,
            model: null == model
                ? _value.model
                : model // ignore: cast_nullable_to_non_nullable
                      as String,
            usage: null == usage
                ? _value.usage
                : usage // ignore: cast_nullable_to_non_nullable
                      as Usage,
            systemFingerprint: null == systemFingerprint
                ? _value.systemFingerprint
                : systemFingerprint // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }

  /// Create a copy of ChatCompletion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UsageCopyWith<$Res> get usage {
    return $UsageCopyWith<$Res>(_value.usage, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChatCompletionImplCopyWith<$Res>
    implements $ChatCompletionCopyWith<$Res> {
  factory _$$ChatCompletionImplCopyWith(
    _$ChatCompletionImpl value,
    $Res Function(_$ChatCompletionImpl) then,
  ) = __$$ChatCompletionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String object,
    List<Choice> choices,
    int created,
    String model,
    Usage usage,
    @JsonKey(name: 'system_fingerprint') String systemFingerprint,
  });

  @override
  $UsageCopyWith<$Res> get usage;
}

/// @nodoc
class __$$ChatCompletionImplCopyWithImpl<$Res>
    extends _$ChatCompletionCopyWithImpl<$Res, _$ChatCompletionImpl>
    implements _$$ChatCompletionImplCopyWith<$Res> {
  __$$ChatCompletionImplCopyWithImpl(
    _$ChatCompletionImpl _value,
    $Res Function(_$ChatCompletionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ChatCompletion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? choices = null,
    Object? created = null,
    Object? model = null,
    Object? usage = null,
    Object? systemFingerprint = null,
  }) {
    return _then(
      _$ChatCompletionImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        object: null == object
            ? _value.object
            : object // ignore: cast_nullable_to_non_nullable
                  as String,
        choices: null == choices
            ? _value._choices
            : choices // ignore: cast_nullable_to_non_nullable
                  as List<Choice>,
        created: null == created
            ? _value.created
            : created // ignore: cast_nullable_to_non_nullable
                  as int,
        model: null == model
            ? _value.model
            : model // ignore: cast_nullable_to_non_nullable
                  as String,
        usage: null == usage
            ? _value.usage
            : usage // ignore: cast_nullable_to_non_nullable
                  as Usage,
        systemFingerprint: null == systemFingerprint
            ? _value.systemFingerprint
            : systemFingerprint // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatCompletionImpl implements _ChatCompletion {
  const _$ChatCompletionImpl({
    required this.id,
    required this.object,
    required final List<Choice> choices,
    required this.created,
    required this.model,
    required this.usage,
    @JsonKey(name: 'system_fingerprint') required this.systemFingerprint,
  }) : _choices = choices;

  factory _$ChatCompletionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatCompletionImplFromJson(json);

  @override
  final String id;
  @override
  final String object;
  final List<Choice> _choices;
  @override
  List<Choice> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  final int created;
  @override
  final String model;
  @override
  final Usage usage;
  @override
  @JsonKey(name: 'system_fingerprint')
  final String systemFingerprint;

  @override
  String toString() {
    return 'ChatCompletion(id: $id, object: $object, choices: $choices, created: $created, model: $model, usage: $usage, systemFingerprint: $systemFingerprint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatCompletionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.systemFingerprint, systemFingerprint) ||
                other.systemFingerprint == systemFingerprint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    object,
    const DeepCollectionEquality().hash(_choices),
    created,
    model,
    usage,
    systemFingerprint,
  );

  /// Create a copy of ChatCompletion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatCompletionImplCopyWith<_$ChatCompletionImpl> get copyWith =>
      __$$ChatCompletionImplCopyWithImpl<_$ChatCompletionImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatCompletionImplToJson(this);
  }
}

abstract class _ChatCompletion implements ChatCompletion {
  const factory _ChatCompletion({
    required final String id,
    required final String object,
    required final List<Choice> choices,
    required final int created,
    required final String model,
    required final Usage usage,
    @JsonKey(name: 'system_fingerprint')
    required final String systemFingerprint,
  }) = _$ChatCompletionImpl;

  factory _ChatCompletion.fromJson(Map<String, dynamic> json) =
      _$ChatCompletionImpl.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  List<Choice> get choices;
  @override
  int get created;
  @override
  String get model;
  @override
  Usage get usage;
  @override
  @JsonKey(name: 'system_fingerprint')
  String get systemFingerprint;

  /// Create a copy of ChatCompletion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatCompletionImplCopyWith<_$ChatCompletionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Choice _$ChoiceFromJson(Map<String, dynamic> json) {
  return _Choice.fromJson(json);
}

/// @nodoc
mixin _$Choice {
  int get index => throw _privateConstructorUsedError;
  @JsonKey(name: 'finish_reason')
  String get finishReason => throw _privateConstructorUsedError;
  dynamic get logprobs => throw _privateConstructorUsedError;
  Message get message => throw _privateConstructorUsedError;
  dynamic get refusal => throw _privateConstructorUsedError;
  List<dynamic> get annotations => throw _privateConstructorUsedError;

  /// Serializes this Choice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Choice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChoiceCopyWith<Choice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChoiceCopyWith<$Res> {
  factory $ChoiceCopyWith(Choice value, $Res Function(Choice) then) =
      _$ChoiceCopyWithImpl<$Res, Choice>;
  @useResult
  $Res call({
    int index,
    @JsonKey(name: 'finish_reason') String finishReason,
    dynamic logprobs,
    Message message,
    dynamic refusal,
    List<dynamic> annotations,
  });

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class _$ChoiceCopyWithImpl<$Res, $Val extends Choice>
    implements $ChoiceCopyWith<$Res> {
  _$ChoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Choice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? finishReason = null,
    Object? logprobs = freezed,
    Object? message = null,
    Object? refusal = freezed,
    Object? annotations = null,
  }) {
    return _then(
      _value.copyWith(
            index: null == index
                ? _value.index
                : index // ignore: cast_nullable_to_non_nullable
                      as int,
            finishReason: null == finishReason
                ? _value.finishReason
                : finishReason // ignore: cast_nullable_to_non_nullable
                      as String,
            logprobs: freezed == logprobs
                ? _value.logprobs
                : logprobs // ignore: cast_nullable_to_non_nullable
                      as dynamic,
            message: null == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                      as Message,
            refusal: freezed == refusal
                ? _value.refusal
                : refusal // ignore: cast_nullable_to_non_nullable
                      as dynamic,
            annotations: null == annotations
                ? _value.annotations
                : annotations // ignore: cast_nullable_to_non_nullable
                      as List<dynamic>,
          )
          as $Val,
    );
  }

  /// Create a copy of Choice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChoiceImplCopyWith<$Res> implements $ChoiceCopyWith<$Res> {
  factory _$$ChoiceImplCopyWith(
    _$ChoiceImpl value,
    $Res Function(_$ChoiceImpl) then,
  ) = __$$ChoiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int index,
    @JsonKey(name: 'finish_reason') String finishReason,
    dynamic logprobs,
    Message message,
    dynamic refusal,
    List<dynamic> annotations,
  });

  @override
  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$ChoiceImplCopyWithImpl<$Res>
    extends _$ChoiceCopyWithImpl<$Res, _$ChoiceImpl>
    implements _$$ChoiceImplCopyWith<$Res> {
  __$$ChoiceImplCopyWithImpl(
    _$ChoiceImpl _value,
    $Res Function(_$ChoiceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Choice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? finishReason = null,
    Object? logprobs = freezed,
    Object? message = null,
    Object? refusal = freezed,
    Object? annotations = null,
  }) {
    return _then(
      _$ChoiceImpl(
        index: null == index
            ? _value.index
            : index // ignore: cast_nullable_to_non_nullable
                  as int,
        finishReason: null == finishReason
            ? _value.finishReason
            : finishReason // ignore: cast_nullable_to_non_nullable
                  as String,
        logprobs: freezed == logprobs
            ? _value.logprobs
            : logprobs // ignore: cast_nullable_to_non_nullable
                  as dynamic,
        message: null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as Message,
        refusal: freezed == refusal
            ? _value.refusal
            : refusal // ignore: cast_nullable_to_non_nullable
                  as dynamic,
        annotations: null == annotations
            ? _value._annotations
            : annotations // ignore: cast_nullable_to_non_nullable
                  as List<dynamic>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ChoiceImpl implements _Choice {
  const _$ChoiceImpl({
    required this.index,
    @JsonKey(name: 'finish_reason') required this.finishReason,
    this.logprobs,
    required this.message,
    this.refusal,
    final List<dynamic> annotations = const [],
  }) : _annotations = annotations;

  factory _$ChoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChoiceImplFromJson(json);

  @override
  final int index;
  @override
  @JsonKey(name: 'finish_reason')
  final String finishReason;
  @override
  final dynamic logprobs;
  @override
  final Message message;
  @override
  final dynamic refusal;
  final List<dynamic> _annotations;
  @override
  @JsonKey()
  List<dynamic> get annotations {
    if (_annotations is EqualUnmodifiableListView) return _annotations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_annotations);
  }

  @override
  String toString() {
    return 'Choice(index: $index, finishReason: $finishReason, logprobs: $logprobs, message: $message, refusal: $refusal, annotations: $annotations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChoiceImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.finishReason, finishReason) ||
                other.finishReason == finishReason) &&
            const DeepCollectionEquality().equals(other.logprobs, logprobs) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.refusal, refusal) &&
            const DeepCollectionEquality().equals(
              other._annotations,
              _annotations,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    index,
    finishReason,
    const DeepCollectionEquality().hash(logprobs),
    message,
    const DeepCollectionEquality().hash(refusal),
    const DeepCollectionEquality().hash(_annotations),
  );

  /// Create a copy of Choice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChoiceImplCopyWith<_$ChoiceImpl> get copyWith =>
      __$$ChoiceImplCopyWithImpl<_$ChoiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChoiceImplToJson(this);
  }
}

abstract class _Choice implements Choice {
  const factory _Choice({
    required final int index,
    @JsonKey(name: 'finish_reason') required final String finishReason,
    final dynamic logprobs,
    required final Message message,
    final dynamic refusal,
    final List<dynamic> annotations,
  }) = _$ChoiceImpl;

  factory _Choice.fromJson(Map<String, dynamic> json) = _$ChoiceImpl.fromJson;

  @override
  int get index;
  @override
  @JsonKey(name: 'finish_reason')
  String get finishReason;
  @override
  dynamic get logprobs;
  @override
  Message get message;
  @override
  dynamic get refusal;
  @override
  List<dynamic> get annotations;

  /// Create a copy of Choice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChoiceImplCopyWith<_$ChoiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  String get role => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  dynamic get refusal => throw _privateConstructorUsedError;
  List<dynamic> get annotations => throw _privateConstructorUsedError;

  /// Serializes this Message to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call({
    String role,
    String content,
    dynamic refusal,
    List<dynamic> annotations,
  });
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = null,
    Object? refusal = freezed,
    Object? annotations = null,
  }) {
    return _then(
      _value.copyWith(
            role: null == role
                ? _value.role
                : role // ignore: cast_nullable_to_non_nullable
                      as String,
            content: null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                      as String,
            refusal: freezed == refusal
                ? _value.refusal
                : refusal // ignore: cast_nullable_to_non_nullable
                      as dynamic,
            annotations: null == annotations
                ? _value.annotations
                : annotations // ignore: cast_nullable_to_non_nullable
                      as List<dynamic>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MessageImplCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$MessageImplCopyWith(
    _$MessageImpl value,
    $Res Function(_$MessageImpl) then,
  ) = __$$MessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String role,
    String content,
    dynamic refusal,
    List<dynamic> annotations,
  });
}

/// @nodoc
class __$$MessageImplCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$MessageImpl>
    implements _$$MessageImplCopyWith<$Res> {
  __$$MessageImplCopyWithImpl(
    _$MessageImpl _value,
    $Res Function(_$MessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = null,
    Object? refusal = freezed,
    Object? annotations = null,
  }) {
    return _then(
      _$MessageImpl(
        role: null == role
            ? _value.role
            : role // ignore: cast_nullable_to_non_nullable
                  as String,
        content: null == content
            ? _value.content
            : content // ignore: cast_nullable_to_non_nullable
                  as String,
        refusal: freezed == refusal
            ? _value.refusal
            : refusal // ignore: cast_nullable_to_non_nullable
                  as dynamic,
        annotations: null == annotations
            ? _value._annotations
            : annotations // ignore: cast_nullable_to_non_nullable
                  as List<dynamic>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageImpl implements _Message {
  const _$MessageImpl({
    required this.role,
    required this.content,
    this.refusal,
    final List<dynamic> annotations = const [],
  }) : _annotations = annotations;

  factory _$MessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageImplFromJson(json);

  @override
  final String role;
  @override
  final String content;
  @override
  final dynamic refusal;
  final List<dynamic> _annotations;
  @override
  @JsonKey()
  List<dynamic> get annotations {
    if (_annotations is EqualUnmodifiableListView) return _annotations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_annotations);
  }

  @override
  String toString() {
    return 'Message(role: $role, content: $content, refusal: $refusal, annotations: $annotations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality().equals(other.refusal, refusal) &&
            const DeepCollectionEquality().equals(
              other._annotations,
              _annotations,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    role,
    content,
    const DeepCollectionEquality().hash(refusal),
    const DeepCollectionEquality().hash(_annotations),
  );

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      __$$MessageImplCopyWithImpl<_$MessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageImplToJson(this);
  }
}

abstract class _Message implements Message {
  const factory _Message({
    required final String role,
    required final String content,
    final dynamic refusal,
    final List<dynamic> annotations,
  }) = _$MessageImpl;

  factory _Message.fromJson(Map<String, dynamic> json) = _$MessageImpl.fromJson;

  @override
  String get role;
  @override
  String get content;
  @override
  dynamic get refusal;
  @override
  List<dynamic> get annotations;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Usage _$UsageFromJson(Map<String, dynamic> json) {
  return _Usage.fromJson(json);
}

/// @nodoc
mixin _$Usage {
  @JsonKey(name: 'prompt_tokens')
  int get promptTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'completion_tokens')
  int get completionTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_tokens')
  int get totalTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'prompt_tokens_details')
  TokenDetails get promptTokensDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'completion_tokens_details')
  TokenDetails get completionTokensDetails =>
      throw _privateConstructorUsedError;

  /// Serializes this Usage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsageCopyWith<Usage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageCopyWith<$Res> {
  factory $UsageCopyWith(Usage value, $Res Function(Usage) then) =
      _$UsageCopyWithImpl<$Res, Usage>;
  @useResult
  $Res call({
    @JsonKey(name: 'prompt_tokens') int promptTokens,
    @JsonKey(name: 'completion_tokens') int completionTokens,
    @JsonKey(name: 'total_tokens') int totalTokens,
    @JsonKey(name: 'prompt_tokens_details') TokenDetails promptTokensDetails,
    @JsonKey(name: 'completion_tokens_details')
    TokenDetails completionTokensDetails,
  });

  $TokenDetailsCopyWith<$Res> get promptTokensDetails;
  $TokenDetailsCopyWith<$Res> get completionTokensDetails;
}

/// @nodoc
class _$UsageCopyWithImpl<$Res, $Val extends Usage>
    implements $UsageCopyWith<$Res> {
  _$UsageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptTokens = null,
    Object? completionTokens = null,
    Object? totalTokens = null,
    Object? promptTokensDetails = null,
    Object? completionTokensDetails = null,
  }) {
    return _then(
      _value.copyWith(
            promptTokens: null == promptTokens
                ? _value.promptTokens
                : promptTokens // ignore: cast_nullable_to_non_nullable
                      as int,
            completionTokens: null == completionTokens
                ? _value.completionTokens
                : completionTokens // ignore: cast_nullable_to_non_nullable
                      as int,
            totalTokens: null == totalTokens
                ? _value.totalTokens
                : totalTokens // ignore: cast_nullable_to_non_nullable
                      as int,
            promptTokensDetails: null == promptTokensDetails
                ? _value.promptTokensDetails
                : promptTokensDetails // ignore: cast_nullable_to_non_nullable
                      as TokenDetails,
            completionTokensDetails: null == completionTokensDetails
                ? _value.completionTokensDetails
                : completionTokensDetails // ignore: cast_nullable_to_non_nullable
                      as TokenDetails,
          )
          as $Val,
    );
  }

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenDetailsCopyWith<$Res> get promptTokensDetails {
    return $TokenDetailsCopyWith<$Res>(_value.promptTokensDetails, (value) {
      return _then(_value.copyWith(promptTokensDetails: value) as $Val);
    });
  }

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenDetailsCopyWith<$Res> get completionTokensDetails {
    return $TokenDetailsCopyWith<$Res>(_value.completionTokensDetails, (value) {
      return _then(_value.copyWith(completionTokensDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UsageImplCopyWith<$Res> implements $UsageCopyWith<$Res> {
  factory _$$UsageImplCopyWith(
    _$UsageImpl value,
    $Res Function(_$UsageImpl) then,
  ) = __$$UsageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'prompt_tokens') int promptTokens,
    @JsonKey(name: 'completion_tokens') int completionTokens,
    @JsonKey(name: 'total_tokens') int totalTokens,
    @JsonKey(name: 'prompt_tokens_details') TokenDetails promptTokensDetails,
    @JsonKey(name: 'completion_tokens_details')
    TokenDetails completionTokensDetails,
  });

  @override
  $TokenDetailsCopyWith<$Res> get promptTokensDetails;
  @override
  $TokenDetailsCopyWith<$Res> get completionTokensDetails;
}

/// @nodoc
class __$$UsageImplCopyWithImpl<$Res>
    extends _$UsageCopyWithImpl<$Res, _$UsageImpl>
    implements _$$UsageImplCopyWith<$Res> {
  __$$UsageImplCopyWithImpl(
    _$UsageImpl _value,
    $Res Function(_$UsageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptTokens = null,
    Object? completionTokens = null,
    Object? totalTokens = null,
    Object? promptTokensDetails = null,
    Object? completionTokensDetails = null,
  }) {
    return _then(
      _$UsageImpl(
        promptTokens: null == promptTokens
            ? _value.promptTokens
            : promptTokens // ignore: cast_nullable_to_non_nullable
                  as int,
        completionTokens: null == completionTokens
            ? _value.completionTokens
            : completionTokens // ignore: cast_nullable_to_non_nullable
                  as int,
        totalTokens: null == totalTokens
            ? _value.totalTokens
            : totalTokens // ignore: cast_nullable_to_non_nullable
                  as int,
        promptTokensDetails: null == promptTokensDetails
            ? _value.promptTokensDetails
            : promptTokensDetails // ignore: cast_nullable_to_non_nullable
                  as TokenDetails,
        completionTokensDetails: null == completionTokensDetails
            ? _value.completionTokensDetails
            : completionTokensDetails // ignore: cast_nullable_to_non_nullable
                  as TokenDetails,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UsageImpl implements _Usage {
  const _$UsageImpl({
    @JsonKey(name: 'prompt_tokens') required this.promptTokens,
    @JsonKey(name: 'completion_tokens') required this.completionTokens,
    @JsonKey(name: 'total_tokens') required this.totalTokens,
    @JsonKey(name: 'prompt_tokens_details') required this.promptTokensDetails,
    @JsonKey(name: 'completion_tokens_details')
    required this.completionTokensDetails,
  });

  factory _$UsageImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsageImplFromJson(json);

  @override
  @JsonKey(name: 'prompt_tokens')
  final int promptTokens;
  @override
  @JsonKey(name: 'completion_tokens')
  final int completionTokens;
  @override
  @JsonKey(name: 'total_tokens')
  final int totalTokens;
  @override
  @JsonKey(name: 'prompt_tokens_details')
  final TokenDetails promptTokensDetails;
  @override
  @JsonKey(name: 'completion_tokens_details')
  final TokenDetails completionTokensDetails;

  @override
  String toString() {
    return 'Usage(promptTokens: $promptTokens, completionTokens: $completionTokens, totalTokens: $totalTokens, promptTokensDetails: $promptTokensDetails, completionTokensDetails: $completionTokensDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsageImpl &&
            (identical(other.promptTokens, promptTokens) ||
                other.promptTokens == promptTokens) &&
            (identical(other.completionTokens, completionTokens) ||
                other.completionTokens == completionTokens) &&
            (identical(other.totalTokens, totalTokens) ||
                other.totalTokens == totalTokens) &&
            (identical(other.promptTokensDetails, promptTokensDetails) ||
                other.promptTokensDetails == promptTokensDetails) &&
            (identical(
                  other.completionTokensDetails,
                  completionTokensDetails,
                ) ||
                other.completionTokensDetails == completionTokensDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    promptTokens,
    completionTokens,
    totalTokens,
    promptTokensDetails,
    completionTokensDetails,
  );

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsageImplCopyWith<_$UsageImpl> get copyWith =>
      __$$UsageImplCopyWithImpl<_$UsageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsageImplToJson(this);
  }
}

abstract class _Usage implements Usage {
  const factory _Usage({
    @JsonKey(name: 'prompt_tokens') required final int promptTokens,
    @JsonKey(name: 'completion_tokens') required final int completionTokens,
    @JsonKey(name: 'total_tokens') required final int totalTokens,
    @JsonKey(name: 'prompt_tokens_details')
    required final TokenDetails promptTokensDetails,
    @JsonKey(name: 'completion_tokens_details')
    required final TokenDetails completionTokensDetails,
  }) = _$UsageImpl;

  factory _Usage.fromJson(Map<String, dynamic> json) = _$UsageImpl.fromJson;

  @override
  @JsonKey(name: 'prompt_tokens')
  int get promptTokens;
  @override
  @JsonKey(name: 'completion_tokens')
  int get completionTokens;
  @override
  @JsonKey(name: 'total_tokens')
  int get totalTokens;
  @override
  @JsonKey(name: 'prompt_tokens_details')
  TokenDetails get promptTokensDetails;
  @override
  @JsonKey(name: 'completion_tokens_details')
  TokenDetails get completionTokensDetails;

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsageImplCopyWith<_$UsageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TokenDetails _$TokenDetailsFromJson(Map<String, dynamic> json) {
  return _TokenDetails.fromJson(json);
}

/// @nodoc
mixin _$TokenDetails {
  @JsonKey(name: 'cached_tokens')
  int get cachedTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'audio_tokens')
  int get audioTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'reasoning_tokens')
  int get reasoningTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'accepted_prediction_tokens')
  int get acceptedPredictionTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'rejected_prediction_tokens')
  int get rejectedPredictionTokens => throw _privateConstructorUsedError;

  /// Serializes this TokenDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenDetailsCopyWith<TokenDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenDetailsCopyWith<$Res> {
  factory $TokenDetailsCopyWith(
    TokenDetails value,
    $Res Function(TokenDetails) then,
  ) = _$TokenDetailsCopyWithImpl<$Res, TokenDetails>;
  @useResult
  $Res call({
    @JsonKey(name: 'cached_tokens') int cachedTokens,
    @JsonKey(name: 'audio_tokens') int audioTokens,
    @JsonKey(name: 'reasoning_tokens') int reasoningTokens,
    @JsonKey(name: 'accepted_prediction_tokens') int acceptedPredictionTokens,
    @JsonKey(name: 'rejected_prediction_tokens') int rejectedPredictionTokens,
  });
}

/// @nodoc
class _$TokenDetailsCopyWithImpl<$Res, $Val extends TokenDetails>
    implements $TokenDetailsCopyWith<$Res> {
  _$TokenDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cachedTokens = null,
    Object? audioTokens = null,
    Object? reasoningTokens = null,
    Object? acceptedPredictionTokens = null,
    Object? rejectedPredictionTokens = null,
  }) {
    return _then(
      _value.copyWith(
            cachedTokens: null == cachedTokens
                ? _value.cachedTokens
                : cachedTokens // ignore: cast_nullable_to_non_nullable
                      as int,
            audioTokens: null == audioTokens
                ? _value.audioTokens
                : audioTokens // ignore: cast_nullable_to_non_nullable
                      as int,
            reasoningTokens: null == reasoningTokens
                ? _value.reasoningTokens
                : reasoningTokens // ignore: cast_nullable_to_non_nullable
                      as int,
            acceptedPredictionTokens: null == acceptedPredictionTokens
                ? _value.acceptedPredictionTokens
                : acceptedPredictionTokens // ignore: cast_nullable_to_non_nullable
                      as int,
            rejectedPredictionTokens: null == rejectedPredictionTokens
                ? _value.rejectedPredictionTokens
                : rejectedPredictionTokens // ignore: cast_nullable_to_non_nullable
                      as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TokenDetailsImplCopyWith<$Res>
    implements $TokenDetailsCopyWith<$Res> {
  factory _$$TokenDetailsImplCopyWith(
    _$TokenDetailsImpl value,
    $Res Function(_$TokenDetailsImpl) then,
  ) = __$$TokenDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'cached_tokens') int cachedTokens,
    @JsonKey(name: 'audio_tokens') int audioTokens,
    @JsonKey(name: 'reasoning_tokens') int reasoningTokens,
    @JsonKey(name: 'accepted_prediction_tokens') int acceptedPredictionTokens,
    @JsonKey(name: 'rejected_prediction_tokens') int rejectedPredictionTokens,
  });
}

/// @nodoc
class __$$TokenDetailsImplCopyWithImpl<$Res>
    extends _$TokenDetailsCopyWithImpl<$Res, _$TokenDetailsImpl>
    implements _$$TokenDetailsImplCopyWith<$Res> {
  __$$TokenDetailsImplCopyWithImpl(
    _$TokenDetailsImpl _value,
    $Res Function(_$TokenDetailsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cachedTokens = null,
    Object? audioTokens = null,
    Object? reasoningTokens = null,
    Object? acceptedPredictionTokens = null,
    Object? rejectedPredictionTokens = null,
  }) {
    return _then(
      _$TokenDetailsImpl(
        cachedTokens: null == cachedTokens
            ? _value.cachedTokens
            : cachedTokens // ignore: cast_nullable_to_non_nullable
                  as int,
        audioTokens: null == audioTokens
            ? _value.audioTokens
            : audioTokens // ignore: cast_nullable_to_non_nullable
                  as int,
        reasoningTokens: null == reasoningTokens
            ? _value.reasoningTokens
            : reasoningTokens // ignore: cast_nullable_to_non_nullable
                  as int,
        acceptedPredictionTokens: null == acceptedPredictionTokens
            ? _value.acceptedPredictionTokens
            : acceptedPredictionTokens // ignore: cast_nullable_to_non_nullable
                  as int,
        rejectedPredictionTokens: null == rejectedPredictionTokens
            ? _value.rejectedPredictionTokens
            : rejectedPredictionTokens // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenDetailsImpl implements _TokenDetails {
  const _$TokenDetailsImpl({
    @JsonKey(name: 'cached_tokens') this.cachedTokens = 0,
    @JsonKey(name: 'audio_tokens') this.audioTokens = 0,
    @JsonKey(name: 'reasoning_tokens') this.reasoningTokens = 0,
    @JsonKey(name: 'accepted_prediction_tokens')
    this.acceptedPredictionTokens = 0,
    @JsonKey(name: 'rejected_prediction_tokens')
    this.rejectedPredictionTokens = 0,
  });

  factory _$TokenDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'cached_tokens')
  final int cachedTokens;
  @override
  @JsonKey(name: 'audio_tokens')
  final int audioTokens;
  @override
  @JsonKey(name: 'reasoning_tokens')
  final int reasoningTokens;
  @override
  @JsonKey(name: 'accepted_prediction_tokens')
  final int acceptedPredictionTokens;
  @override
  @JsonKey(name: 'rejected_prediction_tokens')
  final int rejectedPredictionTokens;

  @override
  String toString() {
    return 'TokenDetails(cachedTokens: $cachedTokens, audioTokens: $audioTokens, reasoningTokens: $reasoningTokens, acceptedPredictionTokens: $acceptedPredictionTokens, rejectedPredictionTokens: $rejectedPredictionTokens)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenDetailsImpl &&
            (identical(other.cachedTokens, cachedTokens) ||
                other.cachedTokens == cachedTokens) &&
            (identical(other.audioTokens, audioTokens) ||
                other.audioTokens == audioTokens) &&
            (identical(other.reasoningTokens, reasoningTokens) ||
                other.reasoningTokens == reasoningTokens) &&
            (identical(
                  other.acceptedPredictionTokens,
                  acceptedPredictionTokens,
                ) ||
                other.acceptedPredictionTokens == acceptedPredictionTokens) &&
            (identical(
                  other.rejectedPredictionTokens,
                  rejectedPredictionTokens,
                ) ||
                other.rejectedPredictionTokens == rejectedPredictionTokens));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    cachedTokens,
    audioTokens,
    reasoningTokens,
    acceptedPredictionTokens,
    rejectedPredictionTokens,
  );

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenDetailsImplCopyWith<_$TokenDetailsImpl> get copyWith =>
      __$$TokenDetailsImplCopyWithImpl<_$TokenDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenDetailsImplToJson(this);
  }
}

abstract class _TokenDetails implements TokenDetails {
  const factory _TokenDetails({
    @JsonKey(name: 'cached_tokens') final int cachedTokens,
    @JsonKey(name: 'audio_tokens') final int audioTokens,
    @JsonKey(name: 'reasoning_tokens') final int reasoningTokens,
    @JsonKey(name: 'accepted_prediction_tokens')
    final int acceptedPredictionTokens,
    @JsonKey(name: 'rejected_prediction_tokens')
    final int rejectedPredictionTokens,
  }) = _$TokenDetailsImpl;

  factory _TokenDetails.fromJson(Map<String, dynamic> json) =
      _$TokenDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'cached_tokens')
  int get cachedTokens;
  @override
  @JsonKey(name: 'audio_tokens')
  int get audioTokens;
  @override
  @JsonKey(name: 'reasoning_tokens')
  int get reasoningTokens;
  @override
  @JsonKey(name: 'accepted_prediction_tokens')
  int get acceptedPredictionTokens;
  @override
  @JsonKey(name: 'rejected_prediction_tokens')
  int get rejectedPredictionTokens;

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenDetailsImplCopyWith<_$TokenDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
