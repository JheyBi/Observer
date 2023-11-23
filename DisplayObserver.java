import java.util.Observable;
import java.util.Observer;

public class DisplayObserver implements Observer {
    @Override
    public void update(Observable o, Object arg) {
        if (arg instanceof Double) {
            double novoPeso = (Double) arg;
            System.out.println("Novo peso: " + novoPeso + " kg");
        }
    }
}
