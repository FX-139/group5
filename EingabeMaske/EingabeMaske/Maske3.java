package EingabeMaske;

import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.*;

@SuppressWarnings("serial")
public class Maske3 extends JFrame implements ActionListener {

	String da[];
	Container c;
	JPanel j[];
	JLabel l[], l2, l3[];
	JTextField f[];
	JButton b[];
	Datenbank db[];
	Maske2 m;
	double noten[] = new double[9];
	int ch[];
	int nr, fo;
	public Maske3(String[] _da, Maske2 _m, Datenbank[] _db, int[] _ch, int _nr, int _fo) {
		da = _da;
		nr = _nr;
		fo = _fo;
		//Für die Daten-Übersicht unten im Fenster
		l3 = new JLabel[3];
		l3[0] = new JLabel(da[0] + " " + da[1]);
		l3[1] = new JLabel(da[3]);
		l3[2] = new JLabel(da[2]);
		m = _m;
		db = _db;
		ch = _ch;
		c = getContentPane();
		c.setLayout(new GridLayout(3, 3));
		j = new JPanel[15];
		for (int i = 0; i < 15; i++) {
			j[i] = new JPanel();
			if (i == 0)
				j[i].setLayout(new BorderLayout());
			else if (i == 1 || i == 2)
				j[i].setLayout(new GridLayout(1, 3));
			else if (i == 7)
				j[i].setLayout(new GridLayout(3, 1));
			else if (i == 6 || i == 8)
				j[i].setLayout(new BorderLayout());
			else if (i == 3 || i == 4 || i == 5)
				j[i].setLayout(new GridLayout(1, 2));
			else
				j[i].setLayout(new GridLayout(3, 1));
			if(i < 3)
				c.add(j[i]);
		}
		l2 = new JLabel("Welche Noten hatten Sie \nin den jeweiligen fächern?");
		l = new JLabel[9];
		l[0] = new JLabel("Mathe I");
		l[1] = new JLabel("Mathe II");
		l[2] = new JLabel("Statistik");
		for (int i = 0; i < 3; i++) {
			j[9].add(l[i]);
			l[i].setSize(60, 20);
			l[i].setVisible(false);
		}
		l[3] = new JLabel("Englisch");
		l[4] = new JLabel("Wirtschaft");
		l[5] = new JLabel("Informatik");
		for (int i = 3; i < 6; i++) {
			j[11].add(l[i]);
			l[i].setSize(60, 20);
			l[i].setVisible(false);
		}
		l[6] = new JLabel("Spanisch");
		l[7] = new JLabel("Wirts.-Psy.");
		l[8] = new JLabel("Zusatzfach");
		for (int i = 6; i < 9; i++) {
			j[13].add(l[i]);
			l[i].setSize(60, 20);
			l[i].setVisible(false);
		}
		f = new JTextField[9];
		for(int i = 0; i < 9; i++) 
			f[i] = new JTextField("", 10);
		j[10].add(f[0]);
		j[10].add(f[1]);
		j[10].add(f[2]);
		j[12].add(f[3]);
		j[12].add(f[4]);
		j[12].add(f[5]);
		j[14].add(f[6]);
		j[14].add(f[7]);
		j[14].add(f[8]);
		for(int i = 0; i < 9; i++) {
			f[i].setVisible(false);
		}
		for (int i = 0; i < 9; i++) {
			if (ch[i] == 1) {
				l[i].setVisible(true);
				f[i].setVisible(true);
			}
		}
		b = new JButton[2];
		b[0] = new JButton("Fertig");
		b[0].addActionListener(this);
		b[1] = new JButton("Zurück");
		b[1].addActionListener(this);
		j[3].add(j[9]);
		j[3].add(j[10]);
		j[4].add(j[11]);
		j[4].add(j[12]);
		j[5].add(j[13]);
		j[5].add(j[14]);
		j[7].add(l3[0]);
		j[7].add(l3[1]);
		j[7].add(l3[2]);
		j[6].add(b[1], BorderLayout.SOUTH);
		j[8].add(b[0], BorderLayout.SOUTH);
		j[0].add(l2, BorderLayout.CENTER);
		j[1].add(j[3]);
		j[1].add(j[4]);
		j[1].add(j[5]);
		j[2].add(j[6]);
		j[2].add(j[7]);
		j[2].add(j[8]);
		c.repaint();
	}

	@Override
	public void actionPerformed(ActionEvent e) {
		for(int i = 0; i < 9; i++) {
			if(f[i].getText().equals("")) 
				noten[i] = 0;
			else
				noten[i] = Double.valueOf(f[i].getText());
		}
		if(e.getSource() == b[0]) {
			db[nr] = new Datenbank(ch);
			for(int i = 0; i < 9; i++) {
				if(ch[i] == 1) {
					if(i== 0)
						db[nr-2].ma1 = noten[i];
					else if(i== 1)
						db[nr-2].ma2 = noten[i];
					else if(i== 2)
						db[nr-2].st = noten[i];
					else if(i== 3)
						db[3].en = noten[i];
					else if(i== 4)
						db[3].wi = noten[i];
					else if(i== 5)
						db[nr-2].in = noten[i];
					else if(i== 6)
						db[nr-2].sp = noten[i];
					else if(i== 7)
						db[nr-2].wp = noten[i];
					else if(i== 8)
						db[nr-2].fl = noten[i];
				}
			}
			if(fo == 0)
				db[nr-2].fokus = "Wirtschaft";
			else 
				db[nr-2].fokus = "Informatik";
			db[nr-2].errechneScore();
			Anfangsmaske m2 = new Anfangsmaske(db);
			m2.setSize(500,500);
			m2.setTitle("Anfangsmaske");
			m2.setVisible(true);
			m2.setDefaultCloseOperation(EXIT_ON_CLOSE);
			setVisible(false);
		} else if(e.getSource() == b[1]) {
			m.setVisible(true);
			setVisible(false);
		}
	}

}
