import 'package:flutter/material.dart';

class EmojiCard extends StatelessWidget {
  const EmojiCard({
    Key? key,
    required this.emoji,
    required this.color,
  }) : super(key: key);

  final String emoji;
  final Color color;

  @override
  Widget build(BuildContext context) {
    ThemeData theme = Theme.of(context);
    return Container(
      width: 100,
      height: 300,
      decoration: BoxDecoration(
        color: theme.cardColor,
        boxShadow: const <BoxShadow>[
          BoxShadow(blurRadius: 10, color: Colors.black12),
        ],
        borderRadius: BorderRadius.circular(10),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: LayoutBuilder(
          builder: (context, constrains) {
            return Column(
              children: [
                Container(
                  height: constrains.maxHeight / 2,
                  decoration: BoxDecoration(
                    color: color,
                  ),
                  child: Center(
                    child: Text(
                      emoji,
                      // style: TextStyle(fontSize: 45,color:Colors.white),
                      style: theme.textTheme.headline1
                          ?.copyWith(color: Colors.white),
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
