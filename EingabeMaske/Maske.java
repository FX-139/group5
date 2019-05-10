package EingabeMaske;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

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

	public Maske() {
		j = new JPanel[12];
		for(int i = 0; i < 12; i++) {
			j[i] = new JPanel();
			if(i == 0 || i == 1 || i == 3 || i == 4) {
				j[i].setLayout(new GridLayout(2,1));
			}else if (i > 1) {
				j[i].setLayout(new BorderLayout());
				
			}
			j[i].setVisible(true);
			j[i].setBackground(Color.gray);
		}
		f = new JTextField[4];
		for (int i = 0; i < 4; i++) {
			f[i] = new JTextField(" ", 10);
		}
		b = new JButton("Fertig");
		c = getContentPane();
		c.setLayout(new GridLayout(4,4));
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
		
		for(int i = 0; i < 12; i++) {
			c.add(j[i]);
		}
		

		j[10].add(b, BorderLayout.SOUTH);
		
		b.addActionListener(this);
		
		
	}
	
	
	
	
	
	
	
	
	
	
	
	@Override
	public void actionPerformed(ActionEvent e) {
		if(e.getSource() == b) {
			this.vorname	= f[0].getText();
			this.name		= f[1].getText();
			this.gb			= f[2].getText();
			this.wohnort	= f[3].getText();
			System.out.println(vorname + " " + name);
			System.out.println(gb);
			System.out.println("Wohnt in " + wohnort);
		}
	}
	
	
	
	
	
	
	
}
