import 'package:flutter/material.dart';

class MyRadio extends StatefulWidget {
  final String title;

  const MyRadio({Key key, this.title}) : super(key: key);
  @override
  _MyRadioState createState() => _MyRadioState();
}

class _MyRadioState extends State<MyRadio> {
  String groupFood;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        
        padding: new EdgeInsets.all(50.0),
        color: Colors.brown[100],
        

        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            RadioListTile(
              title: Text('เอสเปรสโซ่'),
              selected: true,
              controlAffinity: ListTileControlAffinity.platform,
              value: 'เอสเปรสโซ่',

              groupValue: groupFood,
              activeColor: Colors.blue[400],
              
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
            RadioListTile(
              title: Text('ลาเต้'),
              selected: true,
              controlAffinity: ListTileControlAffinity.platform,
              value: 'ลาเต้',
              groupValue: groupFood,
               activeColor: Colors.blue[400],
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
            RadioListTile(
              title: Text('คาปูชิโน'),
              selected: true,
              controlAffinity: ListTileControlAffinity.platform,
              value: 'คาปูชิโน่',
              groupValue: groupFood,
               activeColor: Colors.blue[400],
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
            RadioListTile(
              title: Text('อเมริกาโน'),
              selected: true,
              controlAffinity: ListTileControlAffinity.platform,
              value: 'อเมริกาโน่',
              groupValue: groupFood,
               activeColor: Colors.blue[400],
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
            RadioListTile(
              title: Text('มอคค่า'),
              selected: true,
              
              controlAffinity: ListTileControlAffinity.platform,
              value: 'มอคค่า',
              groupValue: groupFood,
               activeColor: Colors.blue[400],
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
