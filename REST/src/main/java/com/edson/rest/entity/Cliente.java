package com.edson.rest.entity;

import com.fasterxml.jackson.annotation.JsonProperty;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "cliente")
public class Cliente {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int Cliente_ID;

    @Column(name = "Nombre_Usuario")
    @JsonProperty("Nombre_Usuario")
    private String NombreUsuario;

    @Column(name = "Contrase_na")
    @JsonProperty("Contraseña")
    private String Contrase_na;

    @Column(name = "Nombre")
    @JsonProperty("Nombre")
    private String Nombre;

    @Column(name = "Apellidos")
    @JsonProperty("Apellidos")
    private String Apellidos;

    @Column(name = "Correo_Electronico")
    @JsonProperty("Correo_Electronico")
    private String Correo_Electronico;

    @Column(name = "Edad")
    @JsonProperty("Edad")
    private int Edad;

    @Column(name = "Estatura")
    @JsonProperty("Estatura")
    private double Estatura;

    @Column(name = "Peso")
    @JsonProperty("Peso")
    private double Peso;

    @Column(name = "IMC")
    @JsonProperty("IMC")
    private double IMC;

    @Column(name = "GEB")
    @JsonProperty("GEB")
    private double GEB;

    @Column(name = "ETA")
    @JsonProperty("ETA")
    private double ETA;

    public Cliente() {

    }

    public Cliente(int cliente_ID, String nombre_Usuario, String contrase_na, String nombre, String apellidos, String correo_Electronico, int edad, double estatura, double peso, double IMC, double GEB, double ETA) {
        this.Cliente_ID = cliente_ID;
        this.NombreUsuario = nombre_Usuario;
        this.Contrase_na = contrase_na;
        this.Nombre = nombre;
        this.Apellidos = apellidos;
        this.Correo_Electronico = correo_Electronico;
        this.Edad = edad;
        this.Estatura = estatura;
        this.Peso = peso;
        this.IMC = IMC;
        this.GEB = GEB;
        this.ETA = ETA;
    }

    public int getCliente_ID() {
        return Cliente_ID;
    }

    public void setCliente_ID(int cliente_ID) {
        Cliente_ID = cliente_ID;
    }

    public String getNombre_Usuario() {
        return NombreUsuario;
    }

    public void setNombre_Usuario(String nombre_Usuario) {
        NombreUsuario = nombre_Usuario;
    }

    public String getContrase_na() {
        return Contrase_na;
    }

    public void setContrase_na(String contrase_na) {
        Contrase_na = contrase_na;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String nombre) {
        Nombre = nombre;
    }

    public String getApellidos() {
        return Apellidos;
    }

    public void setApellidos(String apellidos) {
        Apellidos = apellidos;
    }

    public String getCorreo_Electronico() {
        return Correo_Electronico;
    }

    public void setCorreo_Electronico(String correo_Electronico) {
        Correo_Electronico = correo_Electronico;
    }

    public int getEdad() {
        return Edad;
    }

    public void setEdad(int edad) {
        Edad = edad;
    }

    public double getEstatura() {
        return Estatura;
    }

    public void setEstatura(double estatura) {
        Estatura = estatura;
    }

    public double getPeso() {
        return Peso;
    }

    public void setPeso(double peso) {
        Peso = peso;
    }

    public double getIMC() {
        return IMC;
    }

    public void setIMC(double IMC) {
        this.IMC = IMC;
    }

    public double getGEB() {
        return GEB;
    }

    public void setGEB(double GEB) {
        this.GEB = GEB;
    }

    public double getETA() {
        return ETA;
    }

    public void setETA(double ETA) {
        this.ETA = ETA;
    }

    @Override
    public String toString() {
        return "Cliente{" +
                "Cliente_ID=" + Cliente_ID +
                ", Nombre_Usuario='" + NombreUsuario + '\'' +
                ", Contrase_na='" + Contrase_na + '\'' +
                ", Nombre='" + Nombre + '\'' +
                ", Apellidos='" + Apellidos + '\'' +
                ", Correo_Electronico='" + Correo_Electronico + '\'' +
                ", Edad=" + Edad +
                ", Estatura=" + Estatura +
                ", Peso=" + Peso +
                ", IMC=" + IMC +
                ", GEB=" + GEB +
                ", ETA=" + ETA +
                '}';
    }
}
