import 'package:aajtak_demo/utils/icons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: 2,
      onTap: (value) {
        // Respond to item press.
      },
      items:  [
        BottomNavigationBarItem(
          title: Text('Home', style: TextStyle(color: Colors.grey, fontSize: 12.0),),
          icon: Image.asset(AppIcons.home, height: 24, width: 24, color: Colors.grey,),
        ),
        BottomNavigationBarItem(
          title: Text('Talks', style: TextStyle(color: Colors.grey, fontSize: 12.0),),
          icon: Image.asset(AppIcons.talk, height: 24, width: 24,),
        ),
        BottomNavigationBarItem(
          title: Text('Ask Question', style: TextStyle(color: Colors.orange, fontSize: 12.0),),
          icon: Image.asset(AppIcons.ask, height: 24, width: 24, color: Colors.orange),
        ),
        BottomNavigationBarItem(
          title: Text('Reports', style: TextStyle(color: Colors.grey, fontSize: 12.0),),
          icon: Image.asset(AppIcons.reports, height: 24, width: 24,),
        ),
        BottomNavigationBarItem(
          title: Text('Chat', style: TextStyle(color: Colors.grey, fontSize: 12.0),),
          icon: Image.asset(AppIcons.chat, height: 24, width: 24,),
        ),
      ],
    );
  }
}
