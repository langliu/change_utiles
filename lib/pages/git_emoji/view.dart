import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller.dart';
import 'widgets/emoji_card.dart';

class GitEmojiPage extends GetView<Controller> {
  const GitEmojiPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Git Emoji'),
      ),
      body: GridView.count(
        crossAxisCount: 4,
        padding: const EdgeInsets.all(20),
        childAspectRatio: 0.75,
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        children: const [
          EmojiCard(emoji: '🎨', color: Color(0xffff7281)),
          EmojiCard(emoji: '⚡️', color: Color(0xff40c4ff)),
          EmojiCard(emoji: '🔥', color: Color(0xffff9d44)),
          EmojiCard(emoji: '🐛', color: Color(0xff8cd842)),
          EmojiCard(emoji: '🚑️', color: Color(0xfffb584a)),
          EmojiCard(emoji: '✨', color: Color(0xffffe55f)),
          EmojiCard(emoji: '📝', color: Color(0xff00e676)),
          EmojiCard(emoji: '🚀', color: Color(0xff00a9f0)),
          EmojiCard(emoji: '💄', color: Color(0xffff7281)),
        ],
      ),
    );
  }
}
