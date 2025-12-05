package tarea2; 
 
public class Avion { 
    private String modelo; 
    private int capacidadPasajeros; 
    private int velocidadMaxima; 
    private int peso; 
 
    public Avion(String modelo, int capacidadPasajeros, int velocidadMaxima, int peso) { 
        this.modelo = modelo; 
        this.capacidadPasajeros = capacidadPasajeros; 
        this.velocidadMaxima = velocidadMaxima; 
        this.peso = peso; 
    } 
 
    public String getModelo() { return modelo; } 
    public int getCapacidadPasajeros() { return capacidadPasajeros; } 
    public int getVelocidadMaxima() { return velocidadMaxima; } 
    public int getPeso() { return peso; } 
} 
