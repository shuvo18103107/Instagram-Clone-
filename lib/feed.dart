import 'package:flutter/material.dart';
import 'package:instagram_clone/post.dart';
import 'package:instagram_clone/story.dart';
import 'package:flutter_icons/flutter_icons.dart';

//ignore: must_be_immutable
class Feed extends StatelessWidget {
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

  List<Post> posts = [
    Post(
        username: "Shuvo",
        userImage:
            "https://scontent.fdac70-1.fna.fbcdn.net/v/t1.0-9/36643304_654730291548390_8717111640241209344_n.jpg?_nc_cat=100&ccb=2&_nc_sid=174925&_nc_eui2=AeF88y3UOCOsockKLBzGzmuCd6ITqOCBXEp3ohOo4IFcSp90h8pOCFSW5Urqfj_HXwsOcjKJRnDAVKuHIwDvqgVd&_nc_ohc=w3YT59knUB4AX9kVs9U&_nc_ht=scontent.fdac70-1.fna&oh=b13be45ccd98720a26ab757b131dcdc0&oe=600234FC",
        postImage:
            "https://images.pexels.com/photos/1714208/pexels-photo-1714208.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        caption: "Setup Done Finally 🔥"),
    Post(
        username: "Tiana",
        userImage:
            "https://images.pexels.com/photos/1516680/pexels-photo-1516680.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        postImage:
            "https://images.pexels.com/photos/2793175/pexels-photo-2793175.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        caption: "High rise buildings near body of water 💦"),
    Post(
        username: "Noushad",
        userImage:
            "https://scontent.fdac70-1.fna.fbcdn.net/v/t1.0-9/120762511_2639856109601571_7378144054375310935_n.jpg?_nc_cat=103&ccb=2&_nc_sid=174925&_nc_eui2=AeElJ0sULJBms8uYrcTUkRmbuhk-WFR0Kp66GT5YVHQqnuS31zi89Ke_xJfFnMseojs9FKauOJ-rL9VB-lmVKjiN&_nc_ohc=WUVsNydNUpwAX-weDvk&_nc_ht=scontent.fdac70-1.fna&oh=9fffc747946d594b1490e5e8389bb06f&oe=60022264",
        postImage:
            "https://i.pinimg.com/564x/7e/12/40/7e124040182a91a58cc138211870179f.jpg",
        caption: "They Live We Sleep"),
    Post(
        username: 'Brennon',
        userImage:
            "https://images.pexels.com/photos/2381069/pexels-photo-2381069.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        postImage:
            "https://images.pexels.com/photos/3009442/pexels-photo-3009442.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        caption: "Puppy Setting in bench 🐶"),
    Post(
        username: "Mohammad Ali",
        userImage:
            "https://scontent.fdac70-1.fna.fbcdn.net/v/t1.0-9/30738426_605818749772878_1345233269490188288_o.jpg?_nc_cat=102&ccb=2&_nc_sid=174925&_nc_eui2=AeFduXaWj1fTuwHQIRAmCsw_-xFVSjSC7Hv7EVVKNILse298lpKKtwUIq9KzLSLf4nSGXhJC7aN3dE4e87OSnR12&_nc_ohc=u3CAdbS2BskAX_srGqf&_nc_ht=scontent.fdac70-1.fna&oh=87d729305770f98395f67e69038fdc8d&oe=6000F8E3",
        postImage:
            "https://scontent.fdac70-1.fna.fbcdn.net/v/t1.0-9/36643304_654730291548390_8717111640241209344_n.jpg?_nc_cat=100&ccb=2&_nc_sid=174925&_nc_eui2=AeF88y3UOCOsockKLBzGzmuCd6ITqOCBXEp3ohOo4IFcSp90h8pOCFSW5Urqfj_HXwsOcjKJRnDAVKuHIwDvqgVd&_nc_ohc=w3YT59knUB4AX9kVs9U&_nc_ht=scontent.fdac70-1.fna&oh=b13be45ccd98720a26ab757b131dcdc0&oe=600234FC",
        caption:
            "I am rarely bored alone; I am often bored in groups and crowds."),
    Post(
        username: "SoftniqueBd",
        userImage:
            "https://scontent.fdac70-1.fna.fbcdn.net/v/t1.0-9/119938653_114266310428911_4395422439865440555_n.png?_nc_cat=103&ccb=2&_nc_sid=09cbfe&_nc_eui2=AeEk_C0sZaJyO-H3QvUcbkXGoDdaQhO-UCOgN1pCE75QI1soqMsktjcKGA7Mx1oF-x9p1P7PSrOKCyWjP47-blTv&_nc_ohc=j1BMfYIwVPwAX9guE_D&_nc_ht=scontent.fdac70-1.fna&oh=db1f8133bdfa4461bc7a11ea6c3c6fc6&oe=6003A575",
        postImage:
            "https://www.cmswebsiteservices.com/sites/default/files/inline-images/image%206.png",
        caption: "Where your imagination is our implementation"),
    Post(
        username: "Myra Feeney",
        userImage:
            "https://images.pexels.com/photos/4467683/pexels-photo-4467683.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        postImage:
            "https://images.pexels.com/photos/775201/pexels-photo-775201.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        caption: "Hanging Bridge, Miami"),
    Post(
        username: "Shawn Kuhn",
        userImage:
            "https://images.pexels.com/photos/3147528/pexels-photo-3147528.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        postImage:
            "https://images.pexels.com/photos/2294478/pexels-photo-2294478.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        caption: "Perched bird 🐦"),
    Post(
        username: "Jonas",
        userImage:
            "https://images.pexels.com/photos/3686769/pexels-photo-3686769.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        postImage:
            "https://images.pexels.com/photos/1232594/pexels-photo-1232594.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        caption:
            "Life is better when you're surrounded by your best friends in the mountains"),
    Post(
        username: "Kamrul",
        userImage:
            "https://scontent.fdac70-1.fna.fbcdn.net/v/t31.0-8/24955642_1935639863356536_5134773327690101641_o.jpg?_nc_cat=110&ccb=2&_nc_sid=8bfeb9&_nc_eui2=AeFLlrZv0L0D3Ivb1nRpMWVh99ctkRfft8331y2RF9-3zcvVecsTGm9hGjyNsR_febs-2kaqx_zdeI40yQHIQpHD&_nc_ohc=9xkEXD63CtMAX96jtAi&_nc_ht=scontent.fdac70-1.fna&oh=76800ef5e1ab56870c66fce94c7b60e3&oe=600175B5",
        postImage:
            "https://scontent.fdac70-1.fna.fbcdn.net/v/t1.0-9/80237074_2401653553421829_1043396810606903296_o.jpg?_nc_cat=111&ccb=2&_nc_sid=730e14&_nc_eui2=AeGeamfTsUppqffe3ceCOIF-6HlMNeeFs9_oeUw154Wz38kZaRw-N-m6KB_1eX2f81GxZbaKZjgUkhbGPcROUibl&_nc_ohc=K9k0xmFT0ggAX96zUTa&_nc_oc=AQkRx5-1bBE3yJfi_gOq33uIJkddS0HTrsztDt5Uy7JwBnbCG_bnflv0pQRfrFs49AU&_nc_ht=scontent.fdac70-1.fna&oh=4d2fab1d4e45df5c7c91f0aaa0851795&oe=6000DEFA",
        caption: "a halal pic. stop finding a spot nigga"),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Divider(),
            //stories text
            Container(
              margin: EdgeInsets.symmetric(horizontal: 14),
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
            //stories
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
                )),

            // posts
            Container(
              width: MediaQuery.of(context).size.width,
              child: ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: posts.length,
                itemBuilder: (ctx, i) {
                  return Container(
                    color: Colors.white,
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 10, vertical: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(40),
                                    child: Image(
                                      image: NetworkImage(
                                        posts[i].userImage,
                                      ),
                                      width: 40,
                                      height: 40,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    posts[i].username,
                                  ),
                                ],
                              ),
                              IconButton(
                                icon: Icon(SimpleLineIcons.options),
                                onPressed: () {},
                              ),
                            ],
                          ),
                        ),
                        Image(
                          image: NetworkImage(
                            posts[i].postImage,
                          ),
                          width: MediaQuery.of(context).size.width,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                IconButton(
                                  icon: Icon(FontAwesome.heart_o),
                                  onPressed: () {},
                                ),
                                IconButton(
                                  icon: Icon(FontAwesome.comment_o),
                                  onPressed: () {},
                                ),
                                IconButton(
                                  icon: Icon(FontAwesome.send_o),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(FontAwesome.bookmark_o))
                          ],
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.symmetric(horizontal: 14),
                          child: RichText(
                            softWrap: true,
                            overflow: TextOverflow.visible,
                            text: TextSpan(children: [
                              TextSpan(
                                  text: "Liked By ",
                                  style: TextStyle(
                                    color: Colors.black,
                                  )),
                              TextSpan(
                                text: "Noushad, ",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: "Kamrul, ",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: "Roosevelt, ",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: "and ",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: "1550 others",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ]),
                          ),
                        ),
                        //caption

                        Container(
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.symmetric(
                            horizontal: 14,
                            vertical: 5,
                          ),
                          child: RichText(
                            softWrap: true,
                            overflow: TextOverflow.visible,
                            text: TextSpan(children: [
                              TextSpan(
                                text: posts[i].username,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: " ${posts[i].caption}",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ]),
                          ),
                        ),

                        //post date

                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 14),
                          alignment: Alignment.topLeft,
                          child: Text(
                            "December 2020",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
