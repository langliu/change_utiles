import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller.dart';
import 'widgets/emoji_card.dart';

class GitEmojiPage extends GetView<Controller> {
  const GitEmojiPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ThemeData theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Git Emoji'),
      ),
      backgroundColor: theme.backgroundColor,
      body: GridView.count(
        crossAxisCount: 4,
        padding: const EdgeInsets.all(20),
        childAspectRatio: 0.75,
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        children: const [
          EmojiCard(
            emoji: '🎨',
            color: Color(0xffff7281),
            text: ':art:',
            description: 'Improve structure / format of the code.',
          ),
          EmojiCard(
            emoji: '⚡️',
            color: Color(0xff40c4ff),
            text: ':zap:',
            description: 'Improve performance.',
          ),
          EmojiCard(
            emoji: '🔥',
            color: Color(0xffff9d44),
            text: ':fire:',
            description: 'Remove code or files.',
          ),
          EmojiCard(
            emoji: '🐛',
            color: Color(0xff8cd842),
            text: ':bug:',
            description: 'Fix a bug.',
          ),
          EmojiCard(
            emoji: '🚑️',
            color: Color(0xfffb584a),
            text: ':ambulance:',
            description: 'Critical hotfix.',
          ),
          EmojiCard(
            emoji: '✨',
            color: Color(0xffffe55f),
            text: ':sparkles:',
            description: 'Introduce new features.',
          ),
          EmojiCard(
            emoji: '📝',
            color: Color(0xff00e676),
            text: ':memo:',
            description: 'Add or update documentation.',
          ),
          EmojiCard(
            emoji: '🚀',
            color: Color(0xff00a9f0),
            text: ':rocket:',
            description: 'Deploy stuff.',
          ),
          EmojiCard(
            emoji: '💄',
            color: Color(0xffff7281),
            text: ':lipstick:',
            description: 'Add or update the UI and style files.',
          ),
          EmojiCard(
            emoji: '🎉',
            color: Color(0xfff74d5f),
            text: ':tada:',
            description: 'Begin a project.',
          ),
          EmojiCard(
            emoji: '✅',
            color: Color(0xff77e856),
            text: ':white_check_mark:',
            description: 'Add, update, or pass tests.',
          ),
          EmojiCard(
            emoji: '🔒️',
            color: Color(0xffffce49),
            text: ':lock:',
            description: 'Fix security issues.',
          ),
          EmojiCard(
            emoji: '🔖',
            color: Color(0xff80deea),
            text: ':bookmark:',
            description: 'Release / Version tags.',
          ),
          EmojiCard(
            emoji: '🚨',
            color: Color(0xff536dfe),
            text: ':rotating_light:',
            description: 'Fix compiler / linter warnings.',
          ),
          EmojiCard(
            emoji: '🚧',
            color: Color(0xffffb74d),
            text: ':construction:',
            description: 'Work in progress.',
          ),
          EmojiCard(
            emoji: '💚',
            color: Color(0xffc5e763),
            text: ':green_heart:',
            description: 'Fix CI Build.',
          ),
          EmojiCard(
            emoji: '⬇️',
            color: Color(0xffef5350),
            text: ':arrow_down:',
            description: 'Downgrade dependencies.',
          ),
          EmojiCard(
            emoji: '⬆️',
            color: Color(0xff00e676),
            text: ':arrow_up:',
            description: 'Upgrade dependencies.',
          ),
          EmojiCard(
            emoji: '📌',
            color: Color(0xff39c2f1),
            text: ':pushpin:',
            description: 'Pin dependencies to specific versions.',
          ),
          EmojiCard(
            emoji: '👷',
            color: Color(0xff64b5f6),
            text: ':construction_worker:',
            description: 'Add or update CI build system.',
          ),
          EmojiCard(
            emoji: '📈',
            color: Color(0xffcedae6),
            text: ':chart_with_upwards_trend:',
            description: 'Add or update analytics or track code.',
          ),
          EmojiCard(
            emoji: '♻️',
            color: Color(0xff77e856),
            text: ':recycle:',
            description: 'Refactor code.',
          ),
          EmojiCard(
            emoji: '➕',
            color: Color(0xff00e676),
            text: ':heavy_plus_sign:',
            description: 'Add a dependency.',
          ),
          EmojiCard(
            emoji: '➖',
            color: Color(0xffef5350),
            text: ':heavy_minus_sign:',
            description: 'Remove a dependency.',
          ),
          EmojiCard(
            emoji: '🔧',
            color: Color(0xffffc400),
            text: ':wrench:',
            description: 'Add or update configuration files.',
          ),
          EmojiCard(
            emoji: '🔨',
            color: Color(0xffffc400),
            text: ':hammer:',
            description: 'Add or update development scripts.',
          ),
          EmojiCard(
            emoji: '🌐',
            color: Color(0xffe7f4ff),
            text: ':globe_with_meridians:',
            description: 'Internationalization and localization.',
          ),
          EmojiCard(
            emoji: '✏️',
            color: Color(0xffffce49),
            text: ':pencil2:',
            description: 'Fix typos.',
          ),
          EmojiCard(
            emoji: '💩',
            color: Color(0xffa78674),
            text: ':poop:',
            description: 'Write bad code that needs to be improved.',
          ),
          EmojiCard(
            emoji: '⏪️',
            color: Color(0xff56d1d8),
            text: ':rewind:',
            description: 'Revert changes.',
          ),
          EmojiCard(
            emoji: '🔀',
            color: Color(0xff56d1d8),
            text: ':twisted_rightwards_arrows:',
            description: 'Merge branches.',
          ),
          EmojiCard(
            emoji: '📦️',
            color: Color(0xfffdd0ae),
            text: ':package:',
            description: 'Add or update compiled files or packages.',
          ),
          EmojiCard(
            emoji: '👽️',
            color: Color(0xffc5e763),
            text: ':alien:',
            description: 'Update code due to external API changes.',
          ),
          EmojiCard(
            emoji: '🚚️',
            color: Color(0xffef584a),
            text: ':truck:',
            description: 'Move or rename resources (e.g.: files, paths, routes).',
          ),
          EmojiCard(
            emoji: '📄',
            color: Color(0xffd9e3e8),
            text: ':page_facing_up:',
            description: 'Add or update license.',
          ),
          EmojiCard(
            emoji: '💥',
            color: Color(0xffc5e763),
            text: ':boom:',
            description: 'Introduce breaking changes.',
          ),
        ],
      ),
    );
  }
}
