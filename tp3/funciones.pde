void dibujarcuadrados (int posX, int posY, int tam, int sumatam){
  for (int j = 0; j < 4; j++) {
        int desplazam = j * sumatam;
        if (j % 2 == 0) {
          fill(255); 
        } else {
          fill(0); 
        }
        rect(posX + desplazam, posY + desplazam, tam - 2 * desplazam, tam - 2 * desplazam);
      }
}
