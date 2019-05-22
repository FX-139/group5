package EingabeMaske;

import java.awt.Container;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JPanel;

@SuppressWarnings("serial")
public class HR1 extends JFrame implements ActionListener{
	Container c;
	JButton[] b;
	JPanel[] j;
	String[] fach = { "Wirtschaft", "Informatik" };
	HR2 m1;
	Datenbank [] db;

	public HR1(Datenbank[] _db) {
		db = _db;
		this.setTitle("Fachauswahl");
		this.setSize(500, 500);
		this.setVisible(true);
		this.setDefaultCloseOperation(EXIT_ON_CLOSE);
		c = getContentPane();
		c.setLayout(new GridLayout(2,1));
		j = new JPanel[2];
		j[0] = new JPanel();
		j[1] = new JPanel();
		b = new JButton[2];
		b[0] = new JButton(fach[0].toString());
		b[0].addActionListener(this);
		b[1] = new JButton(fach[1].toString());
		b[1].addActionListener(this);
		j[0].add(b[0]);
		j[1].add(b[1]);
		c.add(j[0]);
		c.add(j[1]);
	}

	@Override
	public void actionPerformed(ActionEvent e) {
		// TODO Auto-generated method stub
		if(e.getSource() == b[0]) {
			m1 = new HR2(fach[0].toString(), db);
		}else {
			int m = 0;
			m1 = new HR2(fach[1].toString(), m, db);
		}
		}
		
	}

