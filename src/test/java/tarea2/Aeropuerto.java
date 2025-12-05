package tarea2;

public class Aeropuerto {
    private String nombre;
    private String codigo;
    private String ciudad;
    
    public Aeropuerto(String nombre, String codigo, String ciudad) {
        this.nombre = nombre;
        this.codigo = codigo;
        this.ciudad = ciudad;
    }
    
    public String getNombre() {
        return nombre;
    }
    
    public String getCodigo() {
        return codigo;
    }
    
    public String getCiudad() {
        return ciudad;
    }
}