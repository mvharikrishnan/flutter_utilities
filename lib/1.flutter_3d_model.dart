import 'package:awesome_widgets/awesome_widgets.dart';
import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

//[ GET THE ABOVE PACKAGES 🚀]

class ItemModelViewer extends StatelessWidget {
  const ItemModelViewer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 50,
          ),
          const SizedBox(
            height: 500,
            child: ModelViewer(
              src: 'https://modelviewer.dev/shared-assets/models/Astronaut.glb',
              alt: 'A 3D model of an astronaut',
              ar: true,
              autoRotate: true,
              disableZoom: true,
            ),
          ),
          const Text(
            "Astronaut Suit",
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            "Astronaut suits, also known as spacesuits, are designed to protect astronauts from extreme temperatures, provide oxygen, and prevent injury from space dust.",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.normal,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const Text(
                "\$5000",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Spacer(),
              AwesomeButton.iconButton(
                onTap: () {},
                icon: const Icon(
                  Icons.favorite,
                ),
                backgroundColor: Colors.white,
              ),
              const SizedBox(
                width: 10,
              ),
              AwesomeButton.iconButton(
                onTap: () {},
                icon: const Icon(
                  Icons.bookmark_border_rounded,
                ),
                backgroundColor: Colors.white,
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: AwesomeButton.roundedIconButton(
              onTap: () {},
              title: 'Buy Now',
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: AwesomeButton.roundedIconButton(
              backgroundColor: Colors.grey,
              onTap: () {},
              title: 'Add to cart',
            ),
          ),
        ],
      ),
    );
  }
}
