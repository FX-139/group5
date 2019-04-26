package EingabeMaske;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.*;

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
			if(i == 0 || i == 1) {
				j[i].setLayout(new GridLayout(4,1));
			}else if (i > 1) {
				j[i].setLayout(new BorderLayout());
			}
			j[i].setVisible(true);

		}
		f = new JTextField[4];
		for (int i = 0; i < 4; i++) {
			f[i] = new JTextField(" ", 10);
		}
		b = new JButton("Fertig");
		c = getContentPane();
		c.setLayout(new GridLayout(4,4));
		l = new JLabel[4];
		l[0] = new JLabel("Vorname:		");
		l[1] = new JLabel("Nachname:		");
		l[2] = new JLabel("Geburtsdatum:	");
		l[3] = new JLabel("Wohnort:		");
		for(int i = 0; i < 4; i++) {
			j[0].add(l[i]);
			j[1].add(f[i]);
		}
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
