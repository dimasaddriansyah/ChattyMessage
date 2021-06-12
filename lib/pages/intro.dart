part of 'pages.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(top: 130, right: 24, left: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/Illustration.png',
                width: 350,
                height: 285,
              ),
              SizedBox(
                height: 130,
              ),
              Text(
                'Instant Messaging, simple \nAnd Personal',
                style: introTextStyle,
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'start your new journey in the Chat Us',
                style: subtitleTextStyle,
              ),
              SizedBox(
                height: 16,
              ),
              TextButton(
                onPressed: () {
                  Get.to(HomePage());
                },
                style: TextButton.styleFrom(
                  backgroundColor: button,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 8),
                  child: Text(
                    "Let's Begin",
                    style: titleTextStyle,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
