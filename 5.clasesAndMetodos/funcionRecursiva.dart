//funcion recursiva
num factorial(num n){
  if(n==1){
    return 1;
  }else{
    return n * factorial(n-1);
  }
}
void main (){
print(factorial(4).toString());
}