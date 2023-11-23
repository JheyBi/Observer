import java.util.Observable;
import java.util.Observer;

public class LimiteObserver implements Observer {
    private final double limite = 5.0;

    @Override
    public void update(Observable o, Object arg) {
        if (arg instanceof Double) {
            double novoPeso = (Double) arg;
            if (novoPeso <= limite) {
                System.out.println("Dentro do limite de peso.");
            } else {
                System.out.println("Ultrapassou o limite de peso.");
            }
        }
    }
}
