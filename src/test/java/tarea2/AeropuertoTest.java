package tarea2; 
 
import org.junit.jupiter.api.Test; 
import org.junit.jupiter.api.BeforeEach; 
import static org.junit.jupiter.api.Assertions.*; 
 
public class AeropuertoTest { 
    private Aeropuerto aeropuerto; 
 
    @BeforeEach 
    public void setUp() { 
        aeropuerto = new Aeropuerto("Test Airport", "TEST", "Test City"); 
    } 
 
    @Test 
    public void testCrearAeropuerto() { 
        assertNotNull(aeropuerto); 
        assertEquals("Test Airport", aeropuerto.getNombre()); 
        assertEquals("TEST", aeropuerto.getCodigo()); 
        assertEquals("Test City", aeropuerto.getCiudad()); 
    } 
} 
