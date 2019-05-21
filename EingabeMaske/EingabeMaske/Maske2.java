package EingabeMaske;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.*;

@SuppressWarnings("serial")
public class Maske2 extends JFrame implements ActionListener{
	Container c;
	JPanel j[];
	JLabel l;
	JTextField f[];
	JButton b[] = new JButton[2];
	JCheckBox cb[] = new JCheckBox[9];
	

	public Maske2() {
	
		//Wieder Erstellun des Fenster für die Notenauswahl
		j = new JPanel[9];
		for(int i = 0; i < 9; i++) {
			j[i] = new JPanel();
			if(i == 0) {
				j[i] = new JPanel();
			} else if(i == 1 || i == 5) {
				j[i] = new JPanel();
				j[i].setLayout(new GridLayout(1,3));
			} else {
				j[i] = new JPanel();
				j[i].setLayout(new GridLayout(3,1));
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
		b[0] = new JButton("Fertig");
		b[1] = new JButton("Zurück");
		c = getContentPane();
		c.setLayout(new GridLayout(3,3));
		l = new JLabel("Welche Fächer hatten Sie belegt");
		j[0].add(l, BorderLayout.CENTER);
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
		j[8].add(b[0], BorderLayout.SOUTH);
		b[0].addActionListener(this);
		b[1].addActionListener(this);
	}
	
	
	
	
	
	
	
	
	
	
	
	@Override
	public void actionPerformed(ActionEvent e) {
		
	}
	
}
	
	/*public class ZwiFenster extends JFrame implements ActionListener{
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
	
	
	
}*/
