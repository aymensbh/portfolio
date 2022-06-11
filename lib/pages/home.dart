import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/constants/theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Kader Folio.",
          style: Theme.of(context)
              .textTheme
              .bodyLarge!
              .copyWith(fontWeight: FontWeight.w800, fontSize: 32),
        ),
        actions: [
          CupertinoButton(
            padding: const EdgeInsets.all(0),
            child: Text("About", style: Theme.of(context).textTheme.bodyLarge),
            onPressed: () {},
          ),
          const SizedBox(width: 42),
          CupertinoButton(
            padding: const EdgeInsets.all(0),
            child: Text("Recent Works",
                style: Theme.of(context).textTheme.bodyLarge),
            onPressed: () {},
          ),
          const SizedBox(width: 42),
          CupertinoButton(
            padding: const EdgeInsets.all(0),
            child: Text(
              "Higher us.",
              style: Theme.of(context)
                  .textTheme
                  .bodyLarge!
                  .copyWith(fontWeight: FontWeight.w800, color: orange),
            ),
            onPressed: () {},
          ),
          const SizedBox(width: 42),
        ],
      ),
      body: const _Body(),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      // padding: const EdgeInsets.all(12),
      children: [
        const SizedBox(height: 100),
        Wrap(
          alignment: WrapAlignment.spaceAround,
          runAlignment: WrapAlignment.spaceAround,
          children: [
            Container(
              height: 400,
              width: 400,
              alignment: Alignment.center,
              child: CircleAvatar(
                radius: 160,
                backgroundColor: yellow,
                backgroundImage: const AssetImage("assets/pfp.jpg"),
              ),
            ),
            Container(
              width: 400,
              height: 400,
              padding: const EdgeInsets.all(18),
              decoration:
                  BoxDecoration(border: Border.all(color: black, width: 1)),
              alignment: Alignment.center,
              child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.",
                textAlign: TextAlign.center,
                maxLines: 20,
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ),
          ],
        ),
        const SizedBox(height: 100),
        Container(
          padding: const EdgeInsets.all(28),
          height: 800,
          color: orange,
          child: Text(
            "#BAC",
            style: Theme.of(context)
                .textTheme
                .bodyLarge!
                .copyWith(color: white, fontSize: 68),
          ),
        ),
      ],
    );
  }
}
