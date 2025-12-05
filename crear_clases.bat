@echo off
echo =============================================
echo CREANDO CLASES PRINCIPALES DEL PROYECTO
echo =============================================

echo Paso 1: Creando directorios...
mkdir src\main\java\tarea2 2>nul

echo Paso 2: Creando Aeropuerto.java...
echo package tarea2; > src\main\java\tarea2\Aeropuerto.java
echo. >> src\main\java\tarea2\Aeropuerto.java
echo public class Aeropuerto { >> src\main\java\tarea2\Aeropuerto.java
echo     private String nombre; >> src\main\java\tarea2\Aeropuerto.java
echo     private String codigo; >> src\main\java\tarea2\Aeropuerto.java
echo     private String ciudad; >> src\main\java\tarea2\Aeropuerto.java
echo. >> src\main\java\tarea2\Aeropuerto.java
echo     public Aeropuerto(String nombre, String codigo, String ciudad) { >> src\main\java\tarea2\Aeropuerto.java
echo         this.nombre = nombre; >> src\main\java\tarea2\Aeropuerto.java
echo         this.codigo = codigo; >> src\main\java\tarea2\Aeropuerto.java
echo         this.ciudad = ciudad; >> src\main\java\tarea2\Aeropuerto.java
echo     } >> src\main\java\tarea2\Aeropuerto.java
echo. >> src\main\java\tarea2\Aeropuerto.java
echo     public String getNombre() { return nombre; } >> src\main\java\tarea2\Aeropuerto.java
echo     public String getCodigo() { return codigo; } >> src\main\java\tarea2\Aeropuerto.java
echo     public String getCiudad() { return ciudad; } >> src\main\java\tarea2\Aeropuerto.java
echo } >> src\main\java\tarea2\Aeropuerto.java

echo Paso 3: Creando Avion.java...
echo package tarea2; > src\main\java\tarea2\Avion.java
echo. >> src\main\java\tarea2\Avion.java
echo public class Avion { >> src\main\java\tarea2\Avion.java
echo     private String modelo; >> src\main\java\tarea2\Avion.java
echo     private int capacidadPasajeros; >> src\main\java\tarea2\Avion.java
echo     private int velocidadMaxima; >> src\main\java\tarea2\Avion.java
echo     private int peso; >> src\main\java\tarea2\Avion.java
echo. >> src\main\java\tarea2\Avion.java
echo     public Avion(String modelo, int capacidadPasajeros, int velocidadMaxima, int peso) { >> src\main\java\tarea2\Avion.java
echo         this.modelo = modelo; >> src\main\java\tarea2\Avion.java
echo         this.capacidadPasajeros = capacidadPasajeros; >> src\main\java\tarea2\Avion.java
echo         this.velocidadMaxima = velocidadMaxima; >> src\main\java\tarea2\Avion.java
echo         this.peso = peso; >> src\main\java\tarea2\Avion.java
echo     } >> src\main\java\tarea2\Avion.java
echo. >> src\main\java\tarea2\Avion.java
echo     public String getModelo() { return modelo; } >> src\main\java\tarea2\Avion.java
echo     public int getCapacidadPasajeros() { return capacidadPasajeros; } >> src\main\java\tarea2\Avion.java
echo     public int getVelocidadMaxima() { return velocidadMaxima; } >> src\main\java\tarea2\Avion.java
echo     public int getPeso() { return peso; } >> src\main\java\tarea2\Avion.java
echo } >> src\main\java\tarea2\Avion.java

echo Paso 4: Creando ProduccionAeronaves.java...
echo package tarea2; > src\main\java\tarea2\ProduccionAeronaves.java
echo. >> src\main\java\tarea2\ProduccionAeronaves.java
echo public class ProduccionAeronaves { >> src\main\java\tarea2\ProduccionAeronaves.java
echo     public static void main(String[] args) { >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println("========================================="); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println("SISTEMA DE PRODUCCION DE AERONAVES"); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println("========================================="); >> src\main\java\tarea2\ProduccionAeronaves.java
echo. >> src\main\java\tarea2\ProduccionAeronaves.java
echo         // Crear aeropuertos >> src\main\java\tarea2\ProduccionAeronaves.java
echo         Aeropuerto aeropuerto1 = new Aeropuerto("El Dorado", "BOG", "Bogotá"); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         Aeropuerto aeropuerto2 = new Aeropuerto("JFK", "JFK", "New York"); >> src\main\java\tarea2\ProduccionAeronaves.java
echo. >> src\main\java\tarea2\ProduccionAeronaves.java
echo         // Crear aviones >> src\main\java\tarea2\ProduccionAeronaves.java
echo         Avion avion1 = new Avion("Boeing 747", 416, 880, 183500); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         Avion avion2 = new Avion("Airbus A320", 180, 828, 73500); >> src\main\java\tarea2\ProduccionAeronaves.java
echo. >> src\main\java\tarea2\ProduccionAeronaves.java
echo         // Mostrar información >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println("Aeropuerto 1: " + aeropuerto1.getNombre() + " (" + aeropuerto1.getCodigo() + ")"); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println("Ubicación: " + aeropuerto1.getCiudad()); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println(); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println("Aeropuerto 2: " + aeropuerto2.getNombre() + " (" + aeropuerto2.getCodigo() + ")"); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println("Ubicación: " + aeropuerto2.getCiudad()); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println(); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println("Avión 1: " + avion1.getModelo()); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println("Capacidad: " + avion1.getCapacidadPasajeros() + " pasajeros"); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println("Velocidad máxima: " + avion1.getVelocidadMaxima() + " km/h"); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println("Peso: " + avion1.getPeso() + " kg"); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println(); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println("Avión 2: " + avion2.getModelo()); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println("Capacidad: " + avion2.getCapacidadPasajeros() + " pasajeros"); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println("Velocidad máxima: " + avion2.getVelocidadMaxima() + " km/h"); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println("Peso: " + avion2.getPeso() + " kg"); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println(); >> src\main\java\tarea2\ProduccionAeronaves.java
echo         System.out.println("========================================="); >> src\main\java\tarea2\ProduccionAeronaves.java
echo     } >> src\main\java\tarea2\ProduccionAeronaves.java
echo } >> src\main\java\tarea2\ProduccionAeronaves.java

echo Paso 5: Creando VehiculoAereo.java (clase base)...
echo package tarea2; > src\main\java\tarea2\VehiculoAereo.java
echo. >> src\main\java\tarea2\VehiculoAereo.java
echo public abstract class VehiculoAereo { >> src\main\java\tarea2\VehiculoAereo.java
echo     protected String modelo; >> src\main\java\tarea2\VehiculoAereo.java
echo     protected int capacidadPasajeros; >> src\main\java\tarea2\VehiculoAereo.java
echo     protected int velocidadMaxima; >> src\main\java\tarea2\VehiculoAereo.java
echo. >> src\main\java\tarea2\VehiculoAereo.java
echo     public VehiculoAereo(String modelo, int capacidadPasajeros, int velocidadMaxima) { >> src\main\java\tarea2\VehiculoAereo.java
echo         this.modelo = modelo; >> src\main\java\tarea2\VehiculoAereo.java
echo         this.capacidadPasajeros = capacidadPasajeros; >> src\main\java\tarea2\VehiculoAereo.java
echo         this.velocidadMaxima = velocidadMaxima; >> src\main\java\tarea2\VehiculoAereo.java
echo     } >> src\main\java\tarea2\VehiculoAereo.java
echo. >> src\main\java\tarea2\VehiculoAereo.java
echo     public abstract void mostrarInfo(); >> src\main\java\tarea2\VehiculoAereo.java
echo. >> src\main\java\tarea2\VehiculoAereo.java
echo     public String getModelo() { return modelo; } >> src\main\java\tarea2\VehiculoAereo.java
echo     public int getCapacidadPasajeros() { return capacidadPasajeros; } >> src\main\java\tarea2\VehiculoAereo.java
echo     public int getVelocidadMaxima() { return velocidadMaxima; } >> src\main\java\tarea2\VehiculoAereo.java
echo } >> src\main\java\tarea2\VehiculoAereo.java

echo Paso 6: Creando Helicoptero.java...
echo package tarea2; > src\main\java\tarea2\Helicoptero.java
echo. >> src\main\java\tarea2\Helicoptero.java
echo public class Helicoptero extends VehiculoAereo { >> src\main\java\tarea2\Helicoptero.java
echo     private int numeroRotores; >> src\main\java\tarea2\Helicoptero.java
echo. >> src\main\java\tarea2\Helicoptero.java
echo     public Helicoptero(String modelo, int capacidadPasajeros, int velocidadMaxima, int numeroRotores) { >> src\main\java\tarea2\Helicoptero.java
echo         super(modelo, capacidadPasajeros, velocidadMaxima); >> src\main\java\tarea2\Helicoptero.java
echo         this.numeroRotores = numeroRotores; >> src\main\java\tarea2\Helicoptero.java
echo     } >> src\main\java\tarea2\Helicoptero.java
echo. >> src\main\java\tarea2\Helicoptero.java
echo     public int getNumeroRotores() { return numeroRotores; } >> src\main\java\tarea2\Helicoptero.java
echo. >> src\main\java\tarea2\Helicoptero.java
echo     @Override >> src\main\java\tarea2\Helicoptero.java
echo     public void mostrarInfo() { >> src\main\java\tarea2\Helicoptero.java
echo         System.out.println("Helicóptero: " + modelo); >> src\main\java\tarea2\Helicoptero.java
echo         System.out.println("  Capacidad: " + capacidadPasajeros + " pasajeros"); >> src\main\java\tarea2\Helicoptero.java
echo         System.out.println("  Velocidad máxima: " + velocidadMaxima + " km/h"); >> src\main\java\tarea2\Helicoptero.java
echo         System.out.println("  Número de rotores: " + numeroRotores); >> src\main\java\tarea2\Helicoptero.java
echo     } >> src\main\java\tarea2\Helicoptero.java
echo } >> src\main\java\tarea2\Helicoptero.java

echo Paso 7: Creando JetMilitar.java...
echo package tarea2; > src\main\java\tarea2\JetMilitar.java
echo. >> src\main\java\tarea2\JetMilitar.java
echo public class JetMilitar extends VehiculoAereo { >> src\main\java\tarea2\JetMilitar.java
echo     private boolean sistemaArmamento; >> src\main\java\tarea2\JetMilitar.java
echo. >> src\main\java\tarea2\JetMilitar.java
echo     public JetMilitar(String modelo, int capacidadPasajeros, int velocidadMaxima, boolean sistemaArmamento) { >> src\main\java\tarea2\JetMilitar.java
echo         super(modelo, capacidadPasajeros, velocidadMaxima); >> src\main\java\tarea2\JetMilitar.java
echo         this.sistemaArmamento = sistemaArmamento; >> src\main\java\tarea2\JetMilitar.java
echo     } >> src\main\java\tarea2\JetMilitar.java
echo. >> src\main\java\tarea2\JetMilitar.java
echo     public boolean tieneSistemaArmamento() { return sistemaArmamento; } >> src\main\java\tarea2\JetMilitar.java
echo. >> src\main\java\tarea2\JetMilitar.java
echo     @Override >> src\main\java\tarea2\JetMilitar.java
echo     public void mostrarInfo() { >> src\main\java\tarea2\JetMilitar.java
echo         System.out.println("Jet Militar: " + modelo); >> src\main\java\tarea2\JetMilitar.java
echo         System.out.println("  Capacidad: " + capacidadPasajeros + " pasajeros"); >> src\main\java\tarea2\JetMilitar.java
echo         System.out.println("  Velocidad máxima: " + velocidadMaxima + " km/h"); >> src\main\java\tarea2\JetMilitar.java
echo         System.out.println("  Sistema de armamento: " + (sistemaArmamento ? "Sí" : "No")); >> src\main\java\tarea2\JetMilitar.java
echo     } >> src\main\java\tarea2\JetMilitar.java
echo } >> src\main\java\tarea2\JetMilitar.java

echo Paso 8: Verificando archivos creados...
echo.
echo Archivos en src\main\java\tarea2\:
dir src\main\java\tarea2\*.java /b

echo.
echo =============================================
echo CLASES CREADAS EXITOSAMENTE
echo =============================================
echo Ahora ejecuta: git add . && git commit -m "Agregar clases principales" && git push
pause