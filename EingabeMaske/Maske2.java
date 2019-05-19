package EingabeMaske;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.*;

@SuppressWarnings("serial")
public class Maske2 extends JFrame implements ActionListener{
	Container c;
	JPanel j[];
	JLabel l[];
	JTextField f[];
	JButton b[] = new JButton[2];
	int ma;
	int wi;
	int in;
	int en;
	int de;
	int sp;

	public Maske2() {
		j = new JPanel[9];
		for(int i = 0; i < 9; i++) {
			j[i] = new JPanel();
			if(i == 0 || i == 1 || i == 3 || i == 4) {
				j[i].setLayout(new GridLayout(2,1));
			} else if(i == 6  || i == 7) {
				j[i].setLayout(new GridLayout(3,1));
			}else if (i > 1) {
				j[i].setLayout(new BorderLayout());
				
			}
			j[i].setVisible(true);
			j[i].setBackground(Color.gray);
		}
		f = new JTextField[6];
		for (int i = 0; i < 6; i++) {
			f[i] = new JTextField("", 10);
		}
		b[0] = new JButton("Fertig");
		b[1] = new JButton("Zurück");
		c = getContentPane();
		c.setLayout(new GridLayout(3,3));
		l = new JLabel[4];
		l[0] = new JLabel("<html><font color='black'>Vorname:		");
		l[1] = new JLabel("<html><font color='black'>Nachname:		");
		l[2] = new JLabel("<html><font color='black'>Geburtsdatum:	");
		l[3] = new JLabel("<html><font color='black'>Wohnort:		");
		j[0].add(l[0]);
		j[0].add(l[1]);
		j[3].add(l[2]);
		j[3].add(l[3]);
		j[1].add(f[0]);
		j[1].add(f[1]);
		j[4].add(f[2]);
		j[4].add(f[3]);
		
		for(int i = 0; i < 9; i++) {
			c.add(j[i]);
		}
		j[10].add(b[0], BorderLayout.SOUTH);
		b[0].addActionListener(this);
		b[1].addActionListener(this);
	}
	
	
	
	
	
	
	
	
	
	
	
	@Override
	public void actionPerformed(ActionEvent e) {
		
	}
	
	
	
	public class ZwiFenster extends JFrame implements ActionListener{
		Container c; 
		JLabel l;
		JCheckBox b[] = new JCheckBox[9];
		ZwiFenster() {
			b[0] = new JCheckBox("Mathe");
			b[2] = new JCheckBox("Wirtschaft");
			b[3] = new JCheckBox("Informatik");
			b[4] = new JCheckBox("Englisch");
			b[5] = new JCheckBox("Deutsch");
			b[6] = new JCheckBox("Spanisch");
			b[7] = new JCheckBox("Psychologie");
			b[8] = new JCheckBox("Statistik");
			b[9] = new JCheckBox("Nicht angegeben");
		}
		@Override
		public void actionPerformed(ActionEvent arg0) {
			// TODO Auto-generated method stub
			
		}
	}
	
	
	
}
