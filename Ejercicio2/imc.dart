void main(){
  //Esto va a funcionar como un calculadora de masa corporal
  double peso = 67.4;
  double altura = 165;
  double masaCorporal;
  

  print("Vamos a calcular tu Indice de Masa Corporal");
  print("Tu peso es:");
  print(peso);
  print("Tu altura es:");
  print(altura);
  print("Tu IMC es:");
  
  //operacion
  masaCorporal = (peso / (altura * altura / 10000));
  print(masaCorporal);

  //Condiciones
  if (masaCorporal < 18.5){
    print("--Tu indice de masa corporal es inferior al normal--");

  } else if (masaCorporal < 24.9){
    print("--Tu indice de masa corporal es normal--");

  }else if (masaCorporal < 29.9){
    print("Tu indice de masa corporal es superior al normal");

  } else if (masaCorporal > 30){
    print("--Usted tiene obesidad--");
  }

}