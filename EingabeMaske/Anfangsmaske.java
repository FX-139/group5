package EingabeMaske;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.*;


@SuppressWarnings({ "serial" })
public class Anfangsmaske extends JFrame implements ActionListener {
	Container c;
	JPanel p[];
	JButton b[];
	ZwiFenster m;
	HR1 m2;
	int nr;
	Datenbank[] db;
	public Anfangsmaske(Datenbank[] _db, int _nr) {
		db = _db;
		nr = _nr;
		//WENN DATENBANK VOLL; HIER MUSS STOPPER REIN
		
		
		
		
		
		
		c = getContentPane();
		c.setLayout(new GridLayout(2,1));
		p = new JPanel[2];
		b = new JButton[2];
		p[0] = new JPanel();
		p[1] = new JPanel();
		b[0] = new JButton("Bewerber");
		b[1] = new JButton("HR-Angestellte/r");
		p[0].add(b[0]);
		p[1].add(b[1]);
		c.add(p[0]);
		c.add(p[1]);
		b[0].addActionListener(this);
		b[1].addActionListener(this);
		}
	@Override
	public void actionPerformed(ActionEvent e) {
		if(e.getSource() == b[0]) {
			m = new ZwiFenster();
			m.setTitle("Eingabemaske");
			m.setSize(500,500);
			m.setVisible(true);
			m.setDefaultCloseOperation(EXIT_ON_CLOSE);
			setVisible(false);
			dispose();
		} else {
			m2 = new HR1(db);
			setVisible(false);
			dispose();
		}
		
	}
	
	class ZwiFenster extends JFrame implements ActionListener {
		Container c;
		JComboBox<String> b;
		Maske m;
		JPanel p;
		public ZwiFenster() {
			c = getContentPane();
			p = new JPanel();
			b = new JComboBox<String>(erstb);
			b.setSelectedIndex(0);
			b.addActionListener(this);
			p.add(b);
			c.add(p, BorderLayout.CENTER);
		}
		String[] erstb = {"Erstbewerbung", "Einsicht "};
		@Override
		public void actionPerformed(ActionEvent e) {
		if(b.getSelectedItem() == "Erstbewerbung") {
			m = new Maske(db, nr);
			m.setSize(500,500);
			m.setTitle("Eingabemaske");
			m.setVisible(true);
			m.setDefaultCloseOperation(EXIT_ON_CLOSE);
			setVisible(false);
			dispose();
		}
		}
		
	}
}


