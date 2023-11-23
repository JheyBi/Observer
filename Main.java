import java.util.Observable;
import java.util.Observer;


public class Main {
    public static void main(String[] args) {
        PesoObservable pesoObservable = new PesoObservable();

        DisplayObserver displayObserver = new DisplayObserver();
        LimiteObserver limiteObserver = new LimiteObserver();

        // Adicionando os Observers ao Observable
        pesoObservable.addObserver(displayObserver);
        pesoObservable.addObserver(limiteObserver);

        // Alterando o peso e notificando os Observers
        pesoObservable.setPeso(4.5); // Dentro do limite
        pesoObservable.setPeso(6.0); // Ultrapassou o limite
    }
}
