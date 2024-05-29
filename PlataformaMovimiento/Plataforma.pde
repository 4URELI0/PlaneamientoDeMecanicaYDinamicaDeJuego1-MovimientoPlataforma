class Plataforma {
  /*Atributo*/
  private PVector pos;

  /*Constructor parametrizado*/
  public Plataforma(PVector pos) {
    this.pos = pos;
  }
  /*Metodos*/
  public void dibujar() {
    rect(this.pos.x, this.pos.y, 100, 30);
  }
  public void movimiento() {
    int segundos = millis()/1000;//Calcula los segundos
    this.pos.y += (sin(segundos));
  }

  /*Metodos accesores*/
  public PVector getPos() {
    return this.pos;
  }
}
