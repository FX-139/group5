package EingabeMaske;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.*;

@SuppressWarnings("serial")
public class Maske2 extends JFrame implements ActionListener {
	Container c;
	JPanel j[];
	JLabel l, l2;
	JTextField f;
	JButton b[] = new JButton[2];
	JButton b2;
	JCheckBox cb[] = new JCheckBox[9];
	Datenbank db[];
	Maske m;
	Maske3 m1;
	String da[];
	int nr, fo;				// Bewerbernummer und Fokus-ID (Also WI oder IN)
	int ch[] = new int[9]; //Für später die ausgewählten Felder
	public Maske2(Datenbank[] _db, Maske _m, String[] _da, int _nr, int _i) {
		//Weiterreichung der Datenbank & Erhalt der Maske
		db = _db;
		m = _m;
		da = _da;
		fo = _i;
		// Wieder Erstellung des Fenster für die Notenauswahl
		j = new JPanel[10];
		for (int i = 0; i < 10; i++) {
			j[i] = new JPanel();
			if (i == 0 || i == 8 || i == 6) {
				j[i] = new JPanel();
				j[i].setLayout(new BorderLayout());
			} else if (i == 1 || i == 5) {
				j[i] = new JPanel();
				j[i].setLayout(new GridLayout(1, 3));
			} else if (i == 7) {
				j[i] = new JPanel();
				j[i].setLayout(new GridLayout(3,1));
			} else {
				j[i] = new JPanel();
				j[i].setLayout(new GridLayout(3, 1));
			}
			j[i].setVisible(true);
			j[i].setBackground(Color.gray);
		}
		cb[0] = new JCheckBox("Mathe I");
		cb[1] = new JCheckBox("Mathe II");
		cb[2] = new JCheckBox("Statistik");
		cb[3] = new JCheckBox("Englisch");
		cb[4] = new JCheckBox("Wirtschaft");
		cb[5] = new JCheckBox("Informatik");
		cb[6] = new JCheckBox("Spanisch");
		cb[7] = new JCheckBox("WI Psychologie");
		cb[8] = new JCheckBox("Nicht angegeben");
		for (int i = 0; i < 9; i++) {
			cb[i].addActionListener(this);
		}
		f = new JTextField("", 10);
		f.setSize(100, 24);
		f.setVisible(false);
		b[0] = new JButton("Fertig");
		b[1] = new JButton("Zurück");
		b2 = new JButton("Fertig");
		c = getContentPane();
		c.setLayout(new GridLayout(3, 1));
		l = new JLabel("Welche Fächer hatten Sie belegt?");
		l2 = new JLabel("Ihr Extra-Fach: ");
		l2.setVisible(false);
		j[0].add(l, SwingConstants.CENTER);
		c.add(j[0]);
		j[2].add(cb[0]);
		j[2].add(cb[1]);
		j[2].add(cb[2]);
		j[3].add(cb[3]);
		j[3].add(cb[4]);
		j[3].add(cb[5]);
		j[4].add(cb[6]);
		j[4].add(cb[7]);
		j[4].add(cb[8]);
		j[1].add(j[2]);
		j[1].add(j[3]);
		j[1].add(j[4]);
		j[6].add(l2, BorderLayout.CENTER);
		j[6].add(b[1], BorderLayout.SOUTH);
		j[7].add(j[9]);
		j[7].add(f, BorderLayout.CENTER);
		j[8].add(b[0], BorderLayout.SOUTH);
		j[5].add(j[6]);
		j[5].add(j[7]);
		j[5].add(j[8]);
		for (int i = 0; i < 9; i++) {
			if (i == 1 || i == 5)
				c.add(j[i]);
		}
		b[0].addActionListener(this);
		b[1].addActionListener(this);
		b2.addActionListener(this);
	}

	@Override
	public void actionPerformed(ActionEvent e) {
		boolean checked = false;
		if(cb[8].isSelected()) {
			checked = true;
		}
		if (e.getSource() == b[0] && checked == true) {
			f.setVisible(true);
			l2.setVisible(true);
			j[8].remove(b[0]);
			j[8].add(b2, BorderLayout.SOUTH);
		} else if (e.getSource() == b[1]) {
			m.setVisible(true);
			setVisible(false);
		} else if(e.getSource() == b2) {
			for (int i = 0; i < 9; i++) {
				if(cb[i].isSelected()) {
					ch[i] = 1;
				}
			}
			m1 = new Maske3(da,this, db, ch, nr, fo);
			m1.setTitle("Noteneingabe");
			m1.setSize(500,500);
			m1.setVisible(true);
			m1.setDefaultCloseOperation(EXIT_ON_CLOSE);
			setVisible(false);
		} else if(e.getSource() == b[0]) {
			for (int i = 0; i < 9; i++) {
				if(cb[i].isSelected()) {
					ch[i] = 1;
				}
			}
			m1 = new Maske3(da,this, db, ch, nr, fo);
			m1.setTitle("Noteneingabe");
			m1.setSize(500,500);
			m1.setVisible(true);
			m1.setDefaultCloseOperation(EXIT_ON_CLOSE);
			setVisible(false);
		}
	}

}

/*
 * public class ZwiFenster extends JFrame implements ActionListener{ Container
 * c; JLabel l; JCheckBox b[] = new JCheckBox[9]; ZwiFenster() { b[0] = new
 * JCheckBox("Mathe"); b[2] = new JCheckBox("Wirtschaft"); b[3] = new
 * JCheckBox("Informatik"); b[4] = new JCheckBox("Englisch"); b[5] = new
 * JCheckBox("Deutsch"); b[6] = new JCheckBox("Spanisch"); b[7] = new
 * JCheckBox("Psychologie"); b[8] = new JCheckBox("Statistik"); b[9] = new
 * JCheckBox("Nicht angegeben"); }
 * 
 * @Override public void actionPerformed(ActionEvent arg0) { // TODO
 * Auto-generated method stub
 * 
 * } }
 * 
 * 
 * 
 * }
 */
