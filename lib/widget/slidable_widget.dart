import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

enum SlidableAction { archive, share, more, delete }

class SlidableWidget<T> extends StatelessWidget {
  final Widget child;
  final Function(SlidableAction action) onDismissed;

  const SlidableWidget({
    @required this.child,
    @required this.onDismissed,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Slidable(
        actionPane: SlidableDrawerActionPane(),
        child: child,

        /// left side
        actions: <Widget>[
          IconSlideAction(
            caption: 'Important',
            color: Colors.orange,
            icon: Icons.star_border_outlined,
            onTap: () => onDismissed(SlidableAction.archive),
          ),
          // IconSlideAction(
          //   caption: 'Share',
          //   color: Colors.indigo,
          //   icon: Icons.share,
          //   onTap: () => onDismissed(SlidableAction.share),
          // ),
        ],

        /// right side
        secondaryActions: <Widget>[
          // IconSlideAction(
          //   caption: 'More',
          //   color: Colors.black45,
          //   icon: Icons.more_horiz,
          //   onTap: () => onDismissed(SlidableAction.more),
          // ),
          IconSlideAction(
            caption: 'Delete',
            color: Colors.red,
            icon: Icons.delete,
            onTap: () => onDismissed(SlidableAction.delete),
          ),
        ],
      );
}
