import 'package:ask_with_me/providers/fetch_response_provider.dart';
import 'package:ask_with_me/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ChatMessage {
  final String message;
  final bool isUser;

  ChatMessage({required this.message, required this.isUser});
}

class ChatScreen extends ConsumerStatefulWidget {
  const ChatScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ChatScreen();
}

class _ChatScreen extends ConsumerState<ChatScreen> {
  final userInputController = TextEditingController();
  final scrollController = ScrollController();

  List<ChatMessage> messages = [];
  bool isLoading = false;

  @override
  void dispose() {
    userInputController.dispose();
    scrollController.dispose();
    super.dispose();
  }

  Future<void> sendMessage() async {
    final input = userInputController.text.trim();
    if (input.isEmpty) return;

    setState(() {
      messages.add(ChatMessage(message: input, isUser: true));
      isLoading = true;
      userInputController.clear();
    });

    try {
      final response = await ref.read(chatRepoProvider).fetchResponse(input);
      final reply = response.choices.first.message.content;

      setState(() {
        messages.add(ChatMessage(message: reply, isUser: false));
        isLoading = false;
      });

      // Auto scroll to bottom
      await Future.delayed(Duration(milliseconds: 300));
      scrollController.animateTo(
        scrollController.position.maxScrollExtent,
        duration: Duration(milliseconds: 300),
        curve: Curves.easeOut,
      );
    } catch (e) {
      setState(() {
        messages.add(ChatMessage(message: "Error: $e", isUser: false));
        isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Ask With Me',
          style: TextStyle(
            color: AppColors.navyBlue,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: ListView(
                controller: scrollController,
                padding: const EdgeInsets.all(16),
                children: [
                  // Top AI Image & Welcome Message
                  if (messages.isEmpty) ...[
                    Image.asset(
                      'assets/images/ai_bot.jpg',
                      width: 240,
                      height: 240,
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Column(
                        children: [
                          Text(
                            '   Hello, Boss!',
                            style: TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Am Ready For Help You',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 12),
                          Text(
                            "Ask me anything what's on your mind.",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "I'm here to assist you!",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                  ],

                  // Chat Messages
                  ...messages.map((msg) => Align(
                        alignment: msg.isUser
                            ? Alignment.centerRight
                            : Alignment.centerLeft,
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 4),
                          padding: EdgeInsets.all(12),
                          constraints: BoxConstraints(
                            maxWidth:
                                MediaQuery.of(context).size.width * 0.75,
                          ),
                          decoration: BoxDecoration(
                            color: msg.isUser
                                ? AppColors.navyBlue
                                : Colors.grey[200],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Text(
                            msg.message,
                            style: TextStyle(
                              color:
                                  msg.isUser ? Colors.white : Colors.black,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      )),

                  // Typing Bubble
                  if (isLoading)
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 4),
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Text("Typing...",
                            style: TextStyle(color: Colors.black54)),
                      ),
                    ),
                ],
              ),
            ),
            // Input Field
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 10,
                      offset: Offset(0, -2),
                    ),
                  ],
                ),
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        controller: userInputController,
                        textInputAction: TextInputAction.send,
                        onSubmitted: (_) => sendMessage(),
                        decoration: InputDecoration(
                          hintText: "Type your message...",
                          filled: true,
                          fillColor: Colors.grey[200],
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: BorderSide.none,
                          ),
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 14,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 8),
                    CircleAvatar(
                      backgroundColor: AppColors.navyBlue,
                      child: IconButton(
                        onPressed: sendMessage,
                        icon: Icon(Icons.send, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
