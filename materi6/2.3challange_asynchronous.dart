import 'dart:async';

class Loading {

  var intro = Timer(Duration(seconds: 2), () => print("Intro Play"));
  
  Future<void> lobby1() {
    return Future.delayed(Duration(seconds: 4), () => print("Loading Lobby...") );
  }

  Future<void> lobby2() {
    return Future.delayed(Duration(seconds: 6), () => print("Welcome to Lobby") );
  }

}



void main() {

  Loading loading = Loading();

  print("Loading Intro...");
  loading.intro;

  loading.lobby1();
  loading.lobby2();

}