package EingabeMaske;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import static org.junit.Assert.*;
import org.junit.Test;
import javax.swing.*;

@SuppressWarnings("serial")
public class Maske extends JFrame implements ActionListener{
	Container c;
	JPanel j[];
	JLabel l[];
	JTextField f[];
	JButton b;
	String name;
	String vorname;
	String gb;
	String wohnort;
	String em;
	static int nr = 1;
	JComboBox<String> bo;
	String[] fach = {"Wirtschaft", "Informatik"};
	Maske2 m;
	Datenbank db[] = new Datenbank[3];
	
	public Maske() {
		//Zun�chst die Dummie-Bewerber einsetzen in die Datenbank
			//Der erste Bewerber mit der Bewerbernr 1
		db[0] = new Datenbank();
		db[0].vorname = "Max";
		db[0].name = "Mustermann";
		db[0].em = "max.mustermann@mail.de";
		db[0].wohnort = "01.01.1999";
		db[0].fokus = "Informatik";
		db[0].ma = 2.0;
		db[0].wi = 1.7;
		db[0].in = 2.7;
		db[0].en = 2.0;
		db[0].de = 2.3;
		db[0].sp = 3.0;
		db[0].nr = nr;
		db[0].errechneScore();
		nr = nr + 1;
			//Der zweite Bewerber mit der Bewerbernr 2
		db[1] = new Datenbank();
		db[1].vorname = "Peter";
		db[1].name = "Lustig";
		db[1].em = "lustig.peter@mail.de";
		db[1].wohnort = "11.03.2000";
		db[1].fokus = "Wirtschaft";
		db[1].ma = 2.0;
		db[1].wi = 1.7;
		db[1].in = 2.7;
		db[1].en = 2.0;
		db[1].de = 2.3;
		db[1].sp = 3.0;
		db[1].nr = nr;
		db[1].errechneScore();
		nr = nr + 1;
		//Erstellen des 1. Eingabe-Fensters
		//12 Panels ( 4:3 ) 
		j = new JPanel[9];
		//Die Panels werden erstellt, die in welche etwas rein kommt im Gridlayout, alle anderen Borderlayout
		for(int i = 0; i < 9; i++) {
			j[i] = new JPanel();
			if(i == 0 || i == 1 || i == 3 || i == 4) {
				j[i].setLayout(new GridLayout(2,1));
			}else if(i== 7 || i == 6) {
				j[i].setLayout(new GridLayout(3,1));
			}else  {
			
				j[i].setLayout(new BorderLayout());
			}
			j[i].setVisible(true);
			j[i].setBackground(Color.gray);
		}
		//Generierung der JTextFields, wo der Bewerber dann seine Daten eingeben werden muss
		f = new JTextField[5];
		for (int i = 0; i < 5; i++) {
			f[i] = new JTextField("", 10);
		}
		//Der Button zum Beenden des ersten Fensters (nach vollst�ndiger Ausf�llung (wird unten �berpr�ft))
		b = new JButton("Fertig");
		c = getContentPane();
		c.setLayout(new GridLayout(3,3));
		l = new JLabel[7];
		l[0] = new JLabel("<html><font color='black'>Vorname:		");
		l[1] = new JLabel("<html><font color='black'>Nachname:		");
		l[2] = new JLabel("<html><font color='black'>Geburtsdatum:	");
		l[3] = new JLabel("<html><font color='black'>Wohnort:		");
		l[4] = new JLabel("<html><font color='black'>E-Mail:		");
		l[5] = new JLabel("<html><font color='black'>BewerberNr:  " + nr);
		l[6] = new JLabel("<html><font color='black'>Fachrichtung	");
		j[0].add(l[0]);
		j[0].add(l[1]);
		j[3].add(l[2]);
		j[3].add(l[3]);
		j[6].add(l[4]);
		j[6].add(l[6]);
		j[6].add(l[5]);
		j[1].add(f[0]);
		j[1].add(f[1]);
		j[4].add(f[2]);
		j[4].add(f[3]);
		for(int i = 0; i < 9; i++) {
			c.add(j[i]);
		}
		bo = new JComboBox<String>(fach);
		bo.setSelectedIndex(0);
		j[7].add(f[4]);
		j[7].add(bo);
		j[7].add(b, BorderLayout.SOUTH);
		
		b.addActionListener(this);
	}
	
	
	@Test
	public void testConsol() {
		Maske m = new Maske();
		assertEquals(m.c, m.getContentPane());
	}
	
	
	
	@Override
	public void actionPerformed(ActionEvent e) {
		if(e.getSource() == b) {
			if(f[0].getText().equals("") || f[1].getText().equals("") || f[2].getText().equals("") || f[3].getText().equals("") || f[4].getText().equals("")) {
				WarnFenster fe = new WarnFenster();
				fe.setSize(200,100);
				fe.setTitle("Fehlermeldung");
				fe.setVisible(true);
			} else {
				db[2] = new Datenbank();
				db[2].vorname 	= f[0].getText();
				db[2].name		= f[1].getText();
				db[2].geb		= f[2].getText();
				db[2].wohnort	= f[3].getText();
				db[2].em		= f[4].getText();
				nr = nr + 1;
				m = new Maske2();
				m.setTitle("Noteneingabe");
				m.setSize(500,500);
				m.setVisible(true);
				m.setDefaultCloseOperation(EXIT_ON_CLOSE);
				this.setVisible(false);
			}		
		}
	}
	public class WarnFenster extends JFrame implements ActionListener{
		Container c; 
		JLabel l = new JLabel("Nicht alle Felder ausgef�llt!");
		JButton b = new JButton("Okay");
		WarnFenster() {
			c = getContentPane();
			c.setLayout(new BorderLayout());
			c.add(l, BorderLayout.CENTER);
			c.add(b, BorderLayout.SOUTH);
			b.addActionListener(this);
		}
		@Override
		public void actionPerformed(ActionEvent e) {
			this.setVisible((false));
			dispose();
		}
	}
	
}
