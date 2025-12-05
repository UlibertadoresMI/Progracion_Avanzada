package tarea2; 
 
public class ProduccionAeronaves { 
    public static void main(String[] args) { 
        System.out.println("========================================="); 
        System.out.println("SISTEMA DE PRODUCCION DE AERONAVES"); 
        System.out.println("========================================="); 
 
        // Crear aeropuertos 
        Aeropuerto aeropuerto1 = new Aeropuerto("El Dorado", "BOG", "Bogotá"); 
        Aeropuerto aeropuerto2 = new Aeropuerto("JFK", "JFK", "New York"); 
 
        // Crear aviones 
        Avion avion1 = new Avion("Boeing 747", 416, 880, 183500); 
        Avion avion2 = new Avion("Airbus A320", 180, 828, 73500); 
 
        // Mostrar información 
        System.out.println("Aeropuerto 1: " + aeropuerto1.getNombre() + " (" + aeropuerto1.getCodigo() + ")"); 
        System.out.println("Ubicación: " + aeropuerto1.getCiudad()); 
        System.out.println(); 
        System.out.println("Aeropuerto 2: " + aeropuerto2.getNombre() + " (" + aeropuerto2.getCodigo() + ")"); 
        System.out.println("Ubicación: " + aeropuerto2.getCiudad()); 
        System.out.println(); 
        System.out.println("Avión 1: " + avion1.getModelo()); 
        System.out.println("Capacidad: " + avion1.getCapacidadPasajeros() + " pasajeros"); 
        System.out.println("Velocidad máxima: " + avion1.getVelocidadMaxima() + " km/h"); 
        System.out.println("Peso: " + avion1.getPeso() + " kg"); 
        System.out.println(); 
        System.out.println("Avión 2: " + avion2.getModelo()); 
        System.out.println("Capacidad: " + avion2.getCapacidadPasajeros() + " pasajeros"); 
        System.out.println("Velocidad máxima: " + avion2.getVelocidadMaxima() + " km/h"); 
        System.out.println("Peso: " + avion2.getPeso() + " kg"); 
        System.out.println(); 
        System.out.println("========================================="); 
    } 
} 
