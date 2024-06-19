

PImage obra;

void setup() {
  obra = loadImage("Opart.png");
  size(800, 400);
}

void draw() {
  background(0);
  image(obra, 0, 0);

  // cuadrados esquinas
  for (int x = 0; x < 2; x++) {
    for (int y = 0; y < 2; y++) {
      int posX = 400 + x * 190;
      int posY = 20+ y * 190;
      int tam = 167;
      int sumatam = 25;
      dibujarcuadrados (posX, posY, tam, sumatam);
    }
  }

  // cuadrado del centro
  for (int i = 0; i < 5; i++) {
    int posX = 475;
    int posY = 95;
    int tam = 210;
    int sumatam = 25;
    int desplazam = i * sumatam;
    if (i % 2 == 0) {
      fill(0);
    } else {
      fill(255);
    }
    rect(posX + desplazam, posY + desplazam, tam - 2 * desplazam, tam - 2 * desplazam);
  }

  // dibujo del cuadrado chico negro del cuadrado central para que quede un poco mas grande
  fill(0);
  rect(570, 190, 20, 20);
}
