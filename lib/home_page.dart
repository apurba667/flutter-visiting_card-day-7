import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Container(
        width: double.infinity,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
              height: 150,
            ),
            Container(
              padding: EdgeInsets.all(20),
              height: 200,
              width: 200,
              child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://img.bleacherreport.net/img/images/photos/003/746/474/hi-res-8dabc655bb87a86be82872fbd0b28c8d_crop_exact.jpg?w=1200&h=1200&q=75")),
            ),
            Text(
              "Cristiano Ronaldo",
              style: GoogleFonts.dancingScript(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.w700),
            ),
            Text(
              "The World Best Footboll Player",
              style: GoogleFonts.sourceSans3(fontSize: 17),
            ),
            Divider(
              color: Colors.white,
              indent: 40,
              endIndent: 40,
            ),
            SizedBox(
              height: 18,
            ),
            Divider(
              color: Colors.white,
              indent: 40,
              endIndent: 40,
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              contentPadding: EdgeInsets.symmetric(horizontal: 15),
              tileColor: Color.fromARGB(255, 48, 137, 149),
              leading: Icon(
                Icons.email,
                color: Colors.white,
              ),
              title: Text(
                "ronaldo@gmail.com",
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              contentPadding: EdgeInsets.symmetric(horizontal: 15),
              tileColor: Color.fromARGB(255, 48, 137, 149),
              leading: Icon(
                Icons.sports_football_rounded,
                color: Colors.white,
              ),
              title: Text(
                "Real Madrid",
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://png.pngtree.com/element_our/md/20180626/md_5b321ca3631b8.png"),
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://static.vecteezy.com/system/resources/previews/002/534/045/original/social-media-twitter-logo-blue-isolated-free-vector.jpg"),
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Facebook_Logo_%282019%29.png/1024px-Facebook_Logo_%282019%29.png"),
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://i.pinimg.com/474x/7d/10/f0/7d10f0af6551e77eb7867a5c4bb92b2b.jpg"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
