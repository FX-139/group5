package EingabeMaske;

import java.awt.*;
import javax.swing.*;

@SuppressWarnings("unused")
public class Ablauf {
	static int nr = 0;
	Datenbank [] db;

	public static void main(String[] args) {
		Datenbank[] db = new Datenbank[4];
		// Zunächst die Dummie-Bewerber einsetzen in die Datenbank
		// Der erste Bewerber mit der Bewerbernr 1
		int auswahl[] = {1,1,1,1,1,1,1,1,0};
		db[0] = new Datenbank(auswahl);
		db[0].vorname = "Max";
		db[0].name = "Mustermann";
		db[0].em = "max.mustermann@mail.de";
		db[0].wohnort = "15.07.1999";
		db[0].fokus = "Informatik";
		db[0].ma1 = 2.0;
		db[0].ma2 = 1.7;
		db[0].st = 2.7;
		db[0].wi = 1.7;
		db[0].in = 2.7;
		db[0].en = 2.0;
		db[0].wp = 2.3;
		db[0].sp = 3.0;
		db[0].nr = nr;
		db[0].errechneScore();
		nr = nr + 1;
		// Der zweite Bewerber mit der Bewerbernr 2
		db[1] = new Datenbank(auswahl);
		db[1].vorname = "Peter";
		db[1].name = "Lustig";
		db[1].em = "lustig.peter@mail.de";
		db[1].wohnort = "11.03.2000";
		db[1].fokus = "Wirtschaft";
		db[1].ma1 = 2.0;
		db[1].wi = 1.7;
		db[1].in = 2.7;
		db[1].en = 2.0;
		db[1].wp = 2.3;
		db[1].sp = 3.0;
		db[1].nr = nr;
		db[1].errechneScore();
		nr = nr + 1;
		//Der dritte Bewerber mit der Bewerbernr 3
		db[2] = new Datenbank(auswahl);
		db[2].vorname = "Achmed";
		db[2].name = "Mustermann";
		db[2].em = "muster.achmed@gmail.com";
		db[2].wohnort = "01.01.2000";
		db[2].fokus = "Informatik";
		db[2].ma1 = 2.7;
		db[2].ma2 = 1.3;
		db[2].st = 2.0;
		db[2].wi = 2.7;
		db[2].in = 2.0;
		db[2].en = 2.7;
		db[2].wp = 3.3;
		db[2].sp = 3.0;
		db[2].nr = nr;
		db[2].errechneScore();
		nr = nr + 1;
		// Erstellt erstes Fenster
		Anfangsmaske m = new Anfangsmaske(db, nr);
		m.setSize(400, 400);
		m.setTitle("Auswahlfenster");
		m.setVisible(true);
		m.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		// Die beiden ersten "Bewerber" im Hardcode geschrieben
	}

}
