package EingabeMaske;

public class Datenbank {
	public String vorname;
	public String name;
	public String geb;
	public String wohnort;
	public String em;
	public String fokus;	// Wirtschaft oder Informatik 
	public double ma;
	public double wi;
	public double in;
	public double en;
	public double de;
	public double sp;
	public double ps;
	public double nr;
	public double score;
	public void errechneScore() {
		if(fokus == "Wirtschaft") {
			score = ((1.5 * ma) + (2 * wi) + (0.7 * in) + 
					 (1 * en) + (0.5 * de) + (0.3 * sp)) / 6;
		}
		if(fokus == "Informatik") {
			score = ((1.8 * ma) + (0.5 * wi) + (2 * in) + 
					 (1.2 * en) + (0.3 * de) + (0.2 * sp)) / 6;
		}
	}
	public String toString() {
		return ("Der Bewerber " + vorname + " " + name + " ist geboren am " + geb + " und wohnhaft in " + wohnort + "."
				+ "\n Sein persönlicher Bewerberscore beträgt " + score + ".");
	}
	
	public String scoreToString() {
		return (vorname + " " + name + " mit einem Score von " + score + ".");
	}
}

