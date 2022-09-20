package com.edson.persona;

import java.util.Random;

public class Persona {
    private static final char HOMBRE = 'H';
    private static final char MUJER = 'M';

    private String nombre = "";
    private int edad = 0;
    private String NSS;
    private char sexo = 'H';
    private float peso = 0;
    private float altura = 0;

    public Persona(String nombre, int edad, char sexo, float peso, float altura) {
        this.setNombre(nombre);
        this.setEdad(edad);
        if (comprobarSexo(sexo)) {
            this.setSexo(sexo);
        }
        this.setPeso(peso);
        this.setAltura(altura);
        this.NSS = this.generaNSS();
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public void setSexo(char sexo) {
        this.sexo = sexo;
    }

    public void setPeso(float peso) {
        this.peso = peso;
    }

    public void setAltura(float altura) {
        this.altura = altura;
    }

    public boolean esMayorDeEdad() {
        return this.edad > 18;
    }

    public int calcularIMC() {
        double IMC = (this.peso / (Math.pow(2, this.altura)));

        if (this.sexo == HOMBRE) {
            if (IMC < 20) return -1;
            if (IMC < 25) return 0;
        }else{
            if (IMC < 19) return -1;
            if (IMC < 24) return 0;
        }
        return 1;
    }

    private boolean comprobarSexo(char sexo) {
        return sexo == HOMBRE || sexo == MUJER;
    }

    public String toString() {
        return "Persona{" +
                "nombre='" + nombre + '\'' +
                ", edad=" + edad +
                ", NSS='" + NSS + '\'' +
                ", sexo=" + sexo +
                ", peso=" + peso +
                ", altura=" + altura +
                '}';
    }

    private String generaNSS() {
        Random random = new Random();
        StringBuilder NSS = new StringBuilder();

        for (int i = 0; i < 8; i++) {
            NSS.append(random.nextBoolean() ? getChar() : getNumber());
        }
        return NSS.toString();
    }

    private String getChar() {
        Random random = new Random();
        char rand = (char) (random.nextInt(26) + 'a');
        return String.valueOf(rand);
    }

    private String getNumber() {
        Random random = new Random();
        int rand = random.nextInt(10);
        return String.valueOf(rand);
    }
}
