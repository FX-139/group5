package EingabeMaske;
import java.awt.*;
import javax.swing.*;
public class Ablauf {

	public static void main(String[] args) {
		Maske m = new Maske();
		m.setSize(800,800);
		m.setTitle("Steckbrief");
		m.setVisible(true);
		m.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		
	}

}
