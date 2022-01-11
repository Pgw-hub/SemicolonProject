import 'package:flutter/material.dart';
import 'package:slidable_actions_example/data.dart';
import 'package:slidable_actions_example/model/chat.dart';
import 'package:slidable_actions_example/utils.dart';
import 'package:slidable_actions_example/widget/slidable_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final String title = '공지사항';

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: title,
        theme: ThemeData(primarySwatch: Colors.blue),
        home: MainPage(title: title),
      );
}

class MainPage extends StatefulWidget {
  final String title;
  const MainPage({
    @required this.title,
  });

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List<Chat> items = List.of(Data.chats);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: ListView.separated(
          itemCount: items.length,
          separatorBuilder: (context, index) => Divider(
            thickness: 5,
          ),
          itemBuilder: (context, index) {
            final item = items[index];

            return SlidableWidget(
              child: buildListTile(item),
              onDismissed: (action) =>
                  dismissSlidableItem(context, index, action),
            );
          },
        ),
        bottomNavigationBar: BottomAppBar(
          child : SizedBox(
             height : 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.message),
                    Text('전체공지'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.star_border_outlined),
                    Text('중요공지'),
                  ],
                ),
                
              ],        
            ),
          )
        ) 
      );

  void dismissSlidableItem(
      BuildContext context, int index, SlidableAction action) {
    setState(() {
      items.removeAt(index);
    });

    switch (action) {
      case SlidableAction.archive:
        Utils.showSnackBar(context, '중요공지에 저장되었습니다.');
        break;
      case SlidableAction.delete:
        Utils.showSnackBar(context, '삭제되었습니다.');
        break;
    }
  }

  Widget buildListTile(Chat item) => ListTile(
        contentPadding: EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 16,
        ),
        // leading: CircleAvatar(
        //   radius: 28,
        //   backgroundImage: NetworkImage(item.urlAvatar),
        // ),
        title : Row(children: [
          Chip(
            label: Text(item.keyword),
            backgroundColor: Colors.blue,
          )
        ],),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              item.keyword,
              style: TextStyle(fontWeight: FontWeight.w900),
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
              if(item.content.length > 30)
                for(int i=0; i < 30; i++)
                  Text(item.content[i]),
              if(item.content.length < 30)
                Text(item.content),
              ],
            ),
            const SizedBox(height: 4),
            Text(item.writer),
          ],
        ),
        onTap: () {},
      );
}
