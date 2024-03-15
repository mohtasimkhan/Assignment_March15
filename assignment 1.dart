void main () {
  Media m= Media();
  Song s= Song();

  m.play();
  s.play();

}


class Media {

  void play () {
    print('Playing media...');
  }

}


class Song implements Media {

  String artist='Default Artist';

  @override
  void play(){
    print('Playing song by $artist...');

  }

}