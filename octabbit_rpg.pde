Player player;
Background background;

void setup() {
  size(800, 600);
  player = new Player();
  background = new Background();
  noSmooth();
}

void draw() {
  background.display();
  player.display();
  player.move();
}
