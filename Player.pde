class Player {
  PImage octabbit;
  float x;
  float y;
  float speed;

  Player() {
    octabbit = loadImage("octabbi_movingt.gif");
    x = width/2;
    y = height/2;
    speed = 3;
  }

  void display() {
    image(octabbit, x, y, 128, 128);
  }

  void move() {
    if (keyPressed) {
      if (key == 'd' || key == 'D') {
        x += speed;
      }
      if (key == 'a' || key == 'A') {
        x -= speed;
      }
      if (key == 's' || key == 'S') {
        y += speed;
      }
      if (key == 'w' || key == 'W') {
        y -= speed;
      }
    }
  }
}
