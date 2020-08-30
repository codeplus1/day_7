import 'package:day_7/widgets/mydrawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.photo_camera),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home), title: Text("home")),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings_applications),
                title: Text("setting")),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_shopping_cart), title: Text("cart")),
          ],
        ),
        drawer: MyDrawers(),
        appBar: AppBar(
          actions: [Icon(Icons.more_vert)],
          bottom: PreferredSize(
              child: Container(
                alignment: Alignment.center,
                height: 100,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Text(
                      "WERLCOME TO YOU IN DAY-7",
                      style: TextStyle(color: Color(0xff212121), fontSize: 18),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "learn something new",
                      style: TextStyle(color: Color(0xffFFFFFF), fontSize: 14),
                    )
                  ],
                ),
              ),
              preferredSize: Size.fromHeight(100)),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(
                elevation: 4,
                child: Container(
                  height: 300,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: [
                      Container(
                        color: Colors.red,
                        height: 200,
                        width: MediaQuery.of(context).size.width,
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRxQj1ii5I3JW0fhYoMrjCOwSDT4gz969fQKQ&usqp=CAU",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        child: ListTile(
                          title: Text("CAMERA LENS"),
                          subtitle: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("For professional photography look"),
                              RaisedButton(
                                onPressed: () {},
                                child: Text("BUY"),
                              )
                            ],
                          ),
                        ),
                        // color: Colors.grey.shade100,
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            //wrap example
            Wrap(
              children: [
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
