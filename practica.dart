void main() {
double resultadoSuma = sumar(5, 10);
print(resultadoSuma); 

double resultadoResta = restar(10, 5);
print(resultadoResta); 

double resultadoMultiplicacion = multiplicar(3, 5);
print(resultadoMultiplicacion);

double resultadoDivision = dividir(8, 2);
print(resultadoDivision); 
}

double sumar(double a, double b){
  return a+b;
}

double restar(double a, double b){
  return a-b;
}

double multiplicar(double a, double b){
  return a*b;
}

double dividir(double a, double b){
  return a/b;
}