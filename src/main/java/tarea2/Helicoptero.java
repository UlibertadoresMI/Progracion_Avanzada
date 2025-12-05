package tarea2; 
 
public class Helicoptero extends VehiculoAereo { 
    private int numeroRotores; 
 
    public Helicoptero(String modelo, int capacidadPasajeros, int velocidadMaxima, int numeroRotores) { 
        super(modelo, capacidadPasajeros, velocidadMaxima); 
        this.numeroRotores = numeroRotores; 
    } 
 
    public int getNumeroRotores() { return numeroRotores; } 
 
    @Override 
    public void mostrarInfo() { 
        System.out.println("Helicóptero: " + modelo); 
        System.out.println("  Capacidad: " + capacidadPasajeros + " pasajeros"); 
        System.out.println("  Velocidad máxima: " + velocidadMaxima + " km/h"); 
        System.out.println("  Número de rotores: " + numeroRotores); 
    } 
} 
