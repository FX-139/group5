package EingabeMaske;
import java.awt.*;
import javax.swing.*;
@SuppressWarnings("unused")
public class Ablauf {

	public static void main(String[] args) {
		//Erstellt erstes Fenster
		Anfangsmaske m = new Anfangsmaske();
		m.setSize(400,400);
		m.setTitle("Auswahlfenster");
		m.setVisible(true);
		m.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		//Die beiden ersten "Bewerber" im Hardcode geschrieben 
	}

}
