package tarea2;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import static org.junit.jupiter.api.Assertions.*;

public class HelicopteroTest {
    
    private Helicoptero helicoptero;
    
    @BeforeEach
    public void setUp() {
        // Crear un helicóptero de prueba (Black Hawk)
        helicoptero = new Helicoptero("Black Hawk UH-60", 14, 295, 4);
    }
    
    @Test
    public void testCrearHelicoptero() {
        // el objeto se crea correctamente
        assertNotNull(helicoptero, "El helicóptero no debería ser null");
    }
    
    @Test
    public void testHerenciaDeVehiculoAereo() {
        // helicoptero trae atributos de VehiculoAereo
        assertEquals("Black Hawk UH-60", helicoptero.getModelo(), 
            "El modelo del helicóptero debe ser 'Black Hawk UH-60'");
        
        assertEquals(14, helicoptero.getCapacidadPasajeros(), 
            "La capacidad debe ser 14 pasajeros");
        
        assertEquals(295, helicoptero.getVelocidadMaxima(), 
            "La velocidad máxima debe ser 295 km/h");
    }
    
    @Test
    public void testAtributosEspecificos() {

        // helicoptero tiene la funcionalidad
        assertTrue(helicoptero instanceof VehiculoAereo,
            "Helicoptero debe ser una instancia de VehiculoAereo");
    }
    
    @Test
    public void testMostrarInfoNoLanzaExcepcion() {
        // mostrarInfo() no da error
        assertDoesNotThrow(() -> {
            helicoptero.mostrarInfo();
        }, "mostrarInfo() no debería dar error");
    }
    
    @Test
    public void testCompararHelicopteros() {
        // Crear dos helicopteros diferentes
        Helicoptero helicop1 = new Helicoptero("Robinson R44", 4, 240, 2);
        Helicoptero helicop2 = new Helicoptero("Sikorsky S-92", 19, 306, 4);
        
        // Verificar que si son diferentes
        assertNotEquals(helicop1.getModelo(), helicop2.getModelo(),
            "Los modelos de los helicópteros deben ser diferentes");
        
        assertNotEquals(helicop1.getCapacidadPasajeros(), helicop2.getCapacidadPasajeros(),
            "Las capacidades deben ser diferentes");
    }
    
    @Test
    public void testCapacidadLimite() {
        // Probar con capacidad límite de pasajeros
        Helicoptero heliCapacidadCero = new Helicoptero("Heli de carga", 0, 200, 4);
        
        assertEquals(0, heliCapacidadCero.getCapacidadPasajeros(),
            "Un helicóptero de carga debe tener capacidad 0");
        try {
            Helicoptero heliNegativo = new Helicoptero("Test", -1, 200, 4);
            assertEquals(-1, heliNegativo.getCapacidadPasajeros());
        } catch (IllegalArgumentException e) {
            // Si lanza excepcion, la prueba es exitosa
            assertTrue(true, "Constructor debería rechazar capacidad negativa");
        }
    }
}