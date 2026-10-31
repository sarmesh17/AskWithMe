# AskWithMe

A clean AI chat app built with Flutter. Ask anything and get answers from a GPT-4o chat model, in a familiar chat interface.

## Features

- Chat-style conversation with user and assistant message bubbles
- Loading state while the model is answering, and auto-scroll to the latest message
- Errors are shown in the chat when a request fails

## Tech stack

| Area | Choice |
| --- | --- |
| Framework | Flutter |
| State management | Riverpod (`riverpod_annotation` + code generation) |
| Networking | Dio |
| Models | Freezed + json_serializable |
| Logging | logger |
| AI | GPT-4o via AIMLAPI chat completions |

## Project structure

```
lib/
├── main.dart
├── model/          # Freezed chat completion models
├── presentation/   # Chat screen UI
├── providers/      # Riverpod providers
├── repository/     # API calls (Dio)
└── utils/          # Colors
```

## Run locally

1. Clone and install:
   ```bash
   git clone https://github.com/sarmesh17/AskWithMe.git
   cd AskWithMe
   flutter pub get
   ```
2. Get an API key from [aimlapi.com](https://aimlapi.com).
3. Run the app with your key. The key is passed at build time and is never stored in the code:
   ```bash
   flutter run --dart-define=AIML_API_KEY=your_key
   ```
