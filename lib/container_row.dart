import 'package:flutter/material.dart';

class ContainerRow extends StatelessWidget {
  const ContainerRow({Key? key, required this.containerIndex})
      : super(key: key);
  final int containerIndex;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: const EdgeInsets.all(10),
          padding: const EdgeInsets.all(10),
          decoration: const BoxDecoration(
            color: Color(0xFF490191),
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Text(
            'Container inside Row $containerIndex',
          ),
        ),
      ],
    );
  }
}
