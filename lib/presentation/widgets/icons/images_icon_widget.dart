import 'package:flutter/material.dart';
import 'package:ead_app/helpers/svg/svg.dart';

class ImagesIconWidget extends StatelessWidget {
  const ImagesIconWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 28.0,
      height: 21.2,
      child: SvgWidget(
        painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M23.3333 18.6667L23.3333 19.4444C23.3333 20.7331 22.2887 21.7778 21 21.7778L2.33333 21.7778C1.04465 21.7778 0 20.7331 0 19.4444L0 7C0 5.71132 1.04465 4.66667 2.33333 4.66667L3.11111 4.66667L3.11111 14.7778C3.11111 16.9221 4.85567 18.6667 7 18.6667L23.3333 18.6667ZM28 14.7778L28 2.33333C28 1.04465 26.9553 0 25.6667 0L7 0C5.71132 0 4.66667 1.04465 4.66667 2.33333L4.66667 14.7778C4.66667 16.0665 5.71132 17.1111 7 17.1111L25.6667 17.1111C26.9553 17.1111 28 16.0665 28 14.7778ZM12.4444 4.66667C12.4444 5.95535 11.3998 7 10.1111 7C8.82243 7 7.77778 5.95535 7.77778 4.66667C7.77778 3.37799 8.82243 2.33333 10.1111 2.33333C11.3998 2.33333 12.4444 3.37799 12.4444 4.66667ZM7.77778 11.6667L10.4764 8.96802C10.7042 8.74023 11.0736 8.74023 11.3014 8.96802L13.2222 10.8889L19.8098 4.30135C20.0375 4.07356 20.4069 4.07356 20.6347 4.30135L24.8889 8.55555L24.8889 14L7.77778 14L7.77778 11.6667Z')
            ..color = Theme.of(context).colorScheme.secondary,
        ],
      ),
    );
  }
}
