import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, //hide debug banner
    title: 'Flutter Example',
    home: Main(),
  ));
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Flutter Example',
          style: TextStyle(color: Colors.grey),
        ),
      ),
      body: Container(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              // ignore: deprecated_member_use
              RaisedButton(
                color: Colors.grey[300],
                child: Text(
                  'Swiper',
                  style: TextStyle(color: Colors.grey[600]),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SwiperRoute()),
                  );
                },
              ),
              // ignore: deprecated_member_use
              RaisedButton(
                color: Colors.grey[300],
                child: Text(
                  'tabBar',
                  style: TextStyle(color: Colors.grey[600]),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TabBarRoute()),
                  );
                },
              ),

              // ignore: deprecated_member_use
              RaisedButton(
                color: Colors.grey[300],
                child: Text(
                  'List',
                  style: TextStyle(color: Colors.grey[600]),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ListRoute()),
                  );
                },
              ),
              // ignore: deprecated_member_use
              RaisedButton(
                color: Colors.grey[300],
                child: Text(
                  'List',
                  style: TextStyle(color: Colors.grey[600]),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ListRoute()),
                  );
                },
              ),
              // ignore: deprecated_member_use
              RaisedButton(
                color: Colors.grey[300],
                child: Text(
                  'List',
                  style: TextStyle(color: Colors.grey[600]),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ListRoute()),
                  );
                },
              ),
              // ignore: deprecated_member_use
              RaisedButton(
                color: Colors.grey[300],
                child: Text(
                  'List',
                  style: TextStyle(color: Colors.grey[600]),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ListRoute()),
                  );
                },
              ),

              // ignore: deprecated_member_use
              RaisedButton(
                color: Colors.grey[300],
                child: Text(
                  'List',
                  style: TextStyle(color: Colors.grey[600]),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ListRoute()),
                  );
                },
              ),
            ]),
      ),
    );
  }
}

class SwiperRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.grey),
          title: Text('Swiper', style: TextStyle(color: Colors.grey)),
        ),
        body: Center(
          child: Text('swiper'),
        ));
  }
}

class TabBarRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class ListRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
