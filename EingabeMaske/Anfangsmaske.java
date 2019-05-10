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
	Maske m;
	HR1 m2;
	public Anfangsmaske() {
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
			m = new Maske();
			m.setTitle("Eingabemaske");
			m.setSize(500,500);
			m.setVisible(true);
			m.setDefaultCloseOperation(EXIT_ON_CLOSE);
			setVisible(false);
			dispose();
		} else {
			m2 = new HR1();
		}
		
	}
}
