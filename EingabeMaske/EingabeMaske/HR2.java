package EingabeMaske;

import java.awt.BorderLayout;
import java.awt.Container;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;

@SuppressWarnings("serial")
public class HR2 extends JFrame implements ActionListener {

	Container c;
	JButton[] b;
	JPanel[] j;
	HR2 m1;
	Datenbank[] db;

	public HR2(String fach, Datenbank[] _db) {
		db = _db;
		this.setTitle("Ranking für die Fachrichtung " + fach);
		this.setSize(500, 500);
		this.setVisible(true);
		this.setDefaultCloseOperation(EXIT_ON_CLOSE);
		c = getContentPane();
		c.setLayout(new GridLayout(2, 1));
		j = new JPanel[2];
		j[0] = new JPanel();
		j[1] = new JPanel();
		b = new JButton[2];
		if (db[0].score > db[1].score) {
			b[0] = new JButton("Rang 1: " + db[1].scoreToString());
			b[1] = new JButton("Rang 2: " + db[0].scoreToString());
		} else {
			b[0] = new JButton("Rang 1: " + db[0].scoreToString());
			b[1] = new JButton("Rang 2: " + db[1].scoreToString());
		}
		b[0].addActionListener(this);
		b[1].addActionListener(this);
		j[0].add(b[0]);
		j[1].add(b[1]);
		c.add(j[0]);
		c.add(j[1]);
	}

	public HR2(String fach, int m, Datenbank[] _db) {
		db = _db;
		this.setTitle("Ranking für die Fachrichtung " + fach);
		this.setSize(500, 500);
		this.setVisible(true);
		this.setDefaultCloseOperation(EXIT_ON_CLOSE);
		c = getContentPane();
		c.setLayout(new GridLayout(2, 1));
		j = new JPanel[2];
		j[0] = new JPanel();
		j[1] = new JPanel();
		b = new JButton[2];
		if (db[2].score > db[3].score) {
			b[0] = new JButton("Rang 1: " + db[3].scoreToString());
			b[1] = new JButton("Rang 2: " + db[2].scoreToString());
		} else {
			b[0] = new JButton("Rang 1: " + db[2].scoreToString());
			b[1] = new JButton("Rang 2: " + db[3].scoreToString());
		}
		b[0].addActionListener(this);
		b[1].addActionListener(this);
		j[0].add(b[0]);
		j[1].add(b[1]);
		c.add(j[0]);
		c.add(j[1]);
	}

	@Override
	public void actionPerformed(ActionEvent e) {
		// TODO Auto-generated method stub
	}

}