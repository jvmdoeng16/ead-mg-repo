import 'package:flutter/material.dart';
import 'package:ead_app/helpers/svg/svg.dart';

/* Frame arrow-left
    Autogenerated by FlutLab FTF Generator
  */
class BackArrowIconWidget extends StatelessWidget {
  const BackArrowIconWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 25.0,
      height: 25.0,
      child: Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        children: [
          SvgWidget(
            painters: [
              SvgPathPainter.fill()
                ..addPath(
                    'M12.5757 19.895L11.4917 20.979C11.0327 21.438 10.2905 21.438 9.83643 20.979L0.344238 11.4917C-0.114746 11.0327 -0.114746 10.2905 0.344238 9.83643L9.83643 0.344238C10.2954 -0.114746 11.0376 -0.114746 11.4917 0.344238L12.5757 1.42822C13.0395 1.89209 13.0298 2.64893 12.5562 3.10303L6.67236 8.7085L20.7056 8.7085C21.355 8.7085 21.8774 9.23096 21.8774 9.88037L21.8774 11.4429C21.8774 12.0923 21.355 12.6147 20.7056 12.6147L6.67236 12.6147L12.5562 18.2202C13.0347 18.6743 13.0444 19.4312 12.5757 19.895Z')
                ..color = Theme.of(context).colorScheme.primary,
            ],
          ),
        ],
      ),
    );
  }
}
