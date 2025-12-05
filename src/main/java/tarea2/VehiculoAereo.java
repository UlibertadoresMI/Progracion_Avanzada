package tarea2; 
 
public abstract class VehiculoAereo { 
    protected String modelo; 
    protected int capacidadPasajeros; 
    protected int velocidadMaxima; 
 
    public VehiculoAereo(String modelo, int capacidadPasajeros, int velocidadMaxima) { 
        this.modelo = modelo; 
        this.capacidadPasajeros = capacidadPasajeros; 
        this.velocidadMaxima = velocidadMaxima; 
    } 
 
    public abstract void mostrarInfo(); 
 
    public String getModelo() { return modelo; } 
    public int getCapacidadPasajeros() { return capacidadPasajeros; } 
    public int getVelocidadMaxima() { return velocidadMaxima; } 
} 
