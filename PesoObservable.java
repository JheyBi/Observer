import java.util.Observable;

public class PesoObservable extends Observable {
    private double peso;

    public double getPeso() {
        return peso;
    }

    public void setPeso(double peso) {
        this.peso = peso;
        setChanged(); // Marca o objeto como alterado
        notifyObservers(peso); // Notifica os observadores com o novo peso
    }
}
