import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class EmojiCard extends StatelessWidget {
  const EmojiCard({
    Key? key,
    required this.emoji,
    required this.color,
    required this.text,
    required this.description,
  }) : super(key: key);

  final String emoji;
  final Color color;
  final String text;
  final String description;

  @override
  Widget build(BuildContext context) {
    ThemeData theme = Theme.of(context);
    return GestureDetector(
      child: Container(
        width: 100,
        height: 300,
        decoration: BoxDecoration(
          color: theme.cardTheme.color,
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
                  Container(
                    height: constrains.maxHeight / 2,
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Text(
                          text,
                          style: theme.textTheme.headline5
                              ?.copyWith(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 10),
                        Text(
                          description,
                          style: theme.textTheme.subtitle1,
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
      onTap: () {
        Clipboard.setData(ClipboardData(text: text));
      },
    );
  }
}
