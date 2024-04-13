#include <stdio.h>

int main() {
    char nombre[3]; // Uso un arreglo de caracteres para que se almacene el nombre "ABC" que se ingresara por consola, uso 3 por que supongo que no deberia de pasar de 3 caracteres.

    printf("Por favor, ingresa tu nombre: "); //Pido que el usuario ingrese el nombre.
    scanf("%3s", nombre); // Leeo el nombre del usuario desde el teclado con la funcion scanf, el %3s hace que no leea mas de 3 caracteres para evitar que no se ingrese una cadena mas larga de lo esperado.
    printf("Hola %s!\n", nombre); // Muestro en pantalla el saludo con el nombre ingresado.
    getchar(); //Para que no se cierre la consola 
    return 0;
}