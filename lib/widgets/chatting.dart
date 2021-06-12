part of 'widgets.dart';

class ChattingWidgets extends StatelessWidget {
  final String imageURL, name, text, time;

  ChattingWidgets({this.imageURL, this.name, this.text, this.time});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Image.asset(
            imageURL,
            width: 40,
            height: 40,
          ),
        ),
        SizedBox(
          width: 16,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              name,
              style: nameTextStyle,
            ),
            Text(
              text,
              style: subtitleTextStyle,
            ),
          ],
        ),
        Spacer(),
        Text(
          time,
          style: timeTextStyle,
        ),
      ],
    );
  }
}
