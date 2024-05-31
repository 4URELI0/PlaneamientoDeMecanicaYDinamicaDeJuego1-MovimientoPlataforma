//Lo definimos estaticos para hacer su uso global en todo el codigo y evitar multiples instancias de ella
static class DeltaTime {
  //Va a recibir los frames que se ejecutan al momento mediante el parametro y de tipo float
  static float getDeltaTime(float frames) {
    float deltaTime = 1.0 / frames;//Calculamos el deltaTime
    return deltaTime;//Retornamos el resultado del deltaTime
  }
}
