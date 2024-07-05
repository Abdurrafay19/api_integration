import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';


class Loading extends StatefulWidget {
  const Loading({super.key});

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(child: Lottie.asset('assets/loading.json',frameRate: FrameRate.max,width: 200,height: 200,fit: BoxFit.fill)),
        ],
      ),
    );
  }
}
