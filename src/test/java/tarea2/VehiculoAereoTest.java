package tarea2;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

public class VehiculoAereoTest {

    // Crear un Avion
    
    @Test
    public void testAtributosBase() {
        //probar los atributos heredados
        Avion avion = new Avion("Test", 100, 500, 10000);
        
        // Verificar atributos base
        assertEquals("Test", avion.getModelo());
        assertEquals(100, avion.getCapacidadPasajeros());
        assertEquals(500, avion.getVelocidadMaxima());
        
        // Verificar que es un VehiculoAereo
        assertTrue(avion instanceof VehiculoAereo);
    }
    
    @Test
    public void testMetodoAbstracto() {
        // Verificar que se muestra la informacion
        VehiculoAereo[] vehiculos = {
            new Avion("A", 1, 1, 1),
            new Helicoptero("B", 1, 1, 1),
            new JetMilitar("C", 1, 1, true)
        };
        
        for (VehiculoAereo v : vehiculos) {
            assertDoesNotThrow(() -> v.mostrarInfo());
        }
    }
}