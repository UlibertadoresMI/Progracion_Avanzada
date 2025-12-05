package tarea2; 
 
import org.junit.jupiter.api.Test; 
import static org.junit.jupiter.api.Assertions.*; 
 
public class AvionTest { 
 
    @Test 
    public void testCrearAvion() { 
        Avion avion = new Avion("Boeing 747", 416, 880, 183500); 
 
        assertNotNull(avion); 
        assertEquals("Boeing 747", avion.getModelo()); 
        assertEquals(416, avion.getCapacidadPasajeros()); 
        assertEquals(880, avion.getVelocidadMaxima()); 
        assertEquals(183500, avion.getPeso()); 
    } 
} 
