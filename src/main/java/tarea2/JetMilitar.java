package tarea2; 
 
public class JetMilitar extends VehiculoAereo { 
    private boolean sistemaArmamento; 
 
    public JetMilitar(String modelo, int capacidadPasajeros, int velocidadMaxima, boolean sistemaArmamento) { 
        super(modelo, capacidadPasajeros, velocidadMaxima); 
        this.sistemaArmamento = sistemaArmamento; 
    } 
 
    public boolean tieneSistemaArmamento() { return sistemaArmamento; } 
 
    @Override 
    public void mostrarInfo() { 
        System.out.println("Jet Militar: " + modelo); 
        System.out.println("  Capacidad: " + capacidadPasajeros + " pasajeros"); 
        System.out.println("  Velocidad máxima: " + velocidadMaxima + " km/h"); 
        System.out.println("  Sistema de armamento: " + (sistemaArmamento ? "Sí" : "No")); 
    } 
} 
