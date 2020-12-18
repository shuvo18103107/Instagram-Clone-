import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:instagram_clone/story.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Story> _stories = [
    Story(
        'https://scontent.fdac70-1.fna.fbcdn.net/v/t1.0-9/36768135_654757471545672_8739794294539288576_o.jpg?_nc_cat=111&ccb=2&_nc_sid=a4a2d7&_nc_eui2=AeFdHiqP-Q34LMEJ4W_w1teXyVOCjy9zjHrJU4KPL3OMehTvz2IAXVSnsKnOZbmH7OizeBKx__HonWM_nLO3GCi3&_nc_ohc=BpnEzUYn9T0AX95biUJ&_nc_ht=scontent.fdac70-1.fna&oh=413459da66838bb92f5080c5e21e772d&oe=6001B9AA',
        "Shuvo"),
    Story(
        'https://images.unsplash.com/photo-1524492926121-4723520d78d9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NjB8fHBvcnRyYWl0fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
        "Sylvester"),
    Story(
        'https://scontent.fdac70-1.fna.fbcdn.net/v/t1.0-9/80237074_2401653553421829_1043396810606903296_o.jpg?_nc_cat=111&ccb=2&_nc_sid=730e14&_nc_eui2=AeGeamfTsUppqffe3ceCOIF-6HlMNeeFs9_oeUw154Wz38kZaRw-N-m6KB_1eX2f81GxZbaKZjgUkhbGPcROUibl&_nc_ohc=K9k0xmFT0ggAX96zUTa&_nc_oc=AQkRx5-1bBE3yJfi_gOq33uIJkddS0HTrsztDt5Uy7JwBnbCG_bnflv0pQRfrFs49AU&_nc_ht=scontent.fdac70-1.fna&oh=4d2fab1d4e45df5c7c91f0aaa0851795&oe=6000DEFA',
        "Noushad"),
    Story(
        'https://images.unsplash.com/photo-1491349174775-aaafddd81942?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTd8fHBvcnRyYWl0fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
        "Mckenzie"),
    Story(
        'https://scontent.fdac70-1.fna.fbcdn.net/v/t1.0-9/44352409_2117596601827527_2487170141834444800_o.jpg?_nc_cat=105&ccb=2&_nc_sid=84a396&_nc_eui2=AeEENiFTrOujq0o5Q_gWp3qJ3-bS2Cmzbz3f5tLYKbNvPT52S8E-ZbYxDOKsg8fsdPalx3sYt84Yo1Is97L3UPOj&_nc_ohc=gTAGwVJVE7sAX9g9hgV&_nc_oc=AQmoHA4OEBzUfUuT_vx8XuZDUSlUdcCzxJpkLfYOpYzbTg4x6KA8QYNbXwj9nyeVJfk&_nc_ht=scontent.fdac70-1.fna&oh=21a8cf5f6daa64a6fec6182a5e8d007d&oe=6001FB60',
        "Kamrul"),
    Story(
        'https://scontent.fdac70-1.fna.fbcdn.net/v/t1.0-9/12376312_1684657301788128_6278518189517732317_n.jpg?_nc_cat=109&ccb=2&_nc_sid=8bfeb9&_nc_eui2=AeFHc0e_oN33yw2KPk2GMeT5ZL5lr-2EaBZkvmWv7YRoFjYLxz7TRDELAOUY43bM83WzAJDOYHUn1uQX5qtg06yg&_nc_ohc=MgqQZ37HoGUAX8JP7hF&_nc_ht=scontent.fdac70-1.fna&oh=c44a4cb027c57fa9b6b64863bc33d23e&oe=60037F3B',
        "wokebug"),
    Story(
        'https://images.unsplash.com/photo-1522874339442-b66b63414ab4?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NDZ8fHBvcnRyYWl0fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
        "Lavina"),
    Story(
        'https://images.unsplash.com/photo-1444069069008-83a57aac43ac?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NjR8fHBvcnRyYWl0fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
        "Edison"),
    Story(
        'https://images.unsplash.com/photo-1554151228-14d9def656e4?ixid=MXwxMjA3fDB8MHxzZWFyY2h8M3x8cG9ydHJhaXR8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
        "Carlie"),
    Story(
        'https://images.unsplash.com/photo-1450297350677-623de575f31c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTR8fHBvcnRyYWl0fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
        "Flossie"),
    Story(
        'https://images.unsplash.com/photo-1492288991661-058aa541ff43?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjB8fHBvcnRyYWl0fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1000&q=60',
        "Lindsey"),
    Story(
        'https://images.unsplash.com/photo-1542909192-2f2241a99c9d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Nzh8fHBvcnRyYWl0fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
        "Fredy")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFFEEEEEE),
        brightness: Brightness.light,
        centerTitle: true,
        title: Text(
          'Instagram',
          style: TextStyle(color: Colors.black),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Feather.camera, color: Colors.black),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Feather.tv, color: Colors.black),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(FontAwesome.send_o, color: Colors.black),
          )
        ],
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Divider(),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Stories',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                    Text(
                      'Watch All',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.symmetric(vertical: 10),
                  height: 110,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    children: _stories.map((story) {
                      return Column(
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 15),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(70),
                                border: Border.all(
                                  width: 3,
                                  color: Color(0xFFBe44ad),
                                )),
                            child: Container(
                              padding: EdgeInsets.all(2),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(70),
                                child: Image(
                                  image: NetworkImage(story.image),
                                  width: 70,
                                  height: 70,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(story.name)
                        ],
                      );
                    }).toList(),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
