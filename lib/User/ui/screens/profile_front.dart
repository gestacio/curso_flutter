import 'package:flutter/material.dart';
import 'package:platzi_flutter_application/User/ui/widgets/profile_card_image.dart';
import '../widgets/profile_info.dart';
import '../widgets/profile_menu_bar.dart';

class ProfileFront extends StatelessWidget {
  late String title;

  ProfileFront(this.title, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    final profileTitle = Container(
      margin: EdgeInsets.only(top: 40.0),
      child: Text(
        title,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 30.0,
          fontFamily: "Lato",
          fontWeight: FontWeight.bold,
        ),
      ),
      alignment: const Alignment(-0.8, 0.0),
    );

    return ListView(
      children: [
        profileTitle,
        ProfileInfo("assets/img/perfil.jpg", "Gabriel Estacio",
            "gestacio1310@gmail.com"),
        ProfileMenuBar(),
        ProfileCardImage("assets/img/ac1.jpg"),
        ProfileCardImage("assets/img/ac3.jpg"),
        ProfileCardImage("assets/img/ac4.jpg"),
      ],
    );
  }
}
