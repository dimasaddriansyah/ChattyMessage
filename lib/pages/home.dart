part of 'pages.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(32, 32, 32, 0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset(
                        'assets/homan2.jpg',
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
                          'Welcome back,',
                          style: subtitleTextStyle.copyWith(color: whiteColor),
                        ),
                        Text(
                          'Dimas Addriansyah',
                          style: nameTextStyle,
                        ),
                      ],
                    ),
                    Spacer(),
                    Image.asset(
                      'assets/Menu.png',
                      width: 18,
                      height: 14,
                    ),
                  ],
                ),
                SizedBox(
                  height: 32,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Online',
                      style: titleTextStyle,
                    ),
                    Text(
                      '4',
                      style: titleTextStyle,
                    ),
                  ],
                ),
                SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/AddStatus.png',
                      width: 50,
                      height: 50,
                    ),
                    Image.asset(
                      'assets/Person1.png',
                      width: 50,
                      height: 50,
                    ),
                    Image.asset(
                      'assets/Person2.png',
                      width: 50,
                      height: 50,
                    ),
                    Image.asset(
                      'assets/Person3.png',
                      width: 50,
                      height: 50,
                    ),
                    Image.asset(
                      'assets/Person4.png',
                      width: 50,
                      height: 50,
                    ),
                  ],
                ),
                SizedBox(
                  height: 32,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Messages',
                      style: titleTextStyle,
                    ),
                    Image.asset(
                      'assets/search.png',
                      width: 20,
                      height: 20,
                    ),
                  ],
                ),
                SizedBox(
                  height: 24,
                ),
                Column(
                  children: [
                    ChattingWidgets(
                      imageURL: 'assets/homan2.jpg',
                      name: 'Keazia De Rezia',
                      text: 'Sent a Photo',
                      time: 'Now',
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Divider(
                      color: lineColor,
                      thickness: 1,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    ChattingWidgets(
                      imageURL: 'assets/homan3.jpg',
                      name: 'Peter Park',
                      text: 'Oke, sure',
                      time: '11:21 PM',
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Divider(
                      color: lineColor,
                      thickness: 1,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    ChattingWidgets(
                      imageURL: 'assets/homan4.jpg',
                      name: 'Loila Bae',
                      text: "Don't forget group as...",
                      time: '10:06 PM',
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Divider(
                      color: lineColor,
                      thickness: 1,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    ChattingWidgets(
                      imageURL: 'assets/homan5.jpg',
                      name: 'Ben Markz',
                      text: 'Check you Email!',
                      time: '09:11 AM',
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Divider(
                      color: lineColor,
                      thickness: 1,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    ChattingWidgets(
                      imageURL: 'assets/homan6.jpg',
                      name: 'Alice March',
                      text: 'No. Sorry',
                      time: 'Yesterday',
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Divider(
                      color: lineColor,
                      thickness: 1,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    ChattingWidgets(
                      imageURL: 'assets/homan7.jpg',
                      name: 'Josh George',
                      text: 'Sent sticker',
                      time: 'Yesterday',
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Divider(
                      color: lineColor,
                      thickness: 1,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    ChattingWidgets(
                      imageURL: 'assets/homan7.jpg',
                      name: 'Josh George',
                      text: 'Sent sticker',
                      time: 'Yesterday',
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color(0xff6A6AE3),
        unselectedItemColor: Color(0xff92949B),
        backgroundColor: Color(0xff2F3142),
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Padding(
              padding: EdgeInsets.only(top: 8, bottom: 8),
              child: Image.asset(
                'assets/chat.png',
                width: 24,
                height: 24,
              ),
            ),
            label: 'chats',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: EdgeInsets.only(top: 8, bottom: 8),
              child: Image.asset(
                'assets/call.png',
                width: 24,
                height: 24,
              ),
            ),
            label: 'calls',
          ),
        ],
      ),
    );
  }
}
