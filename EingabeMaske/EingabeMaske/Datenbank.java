package EingabeMaske;

public class Datenbank {
	public String vorname;
	public String name;
	public String geb;
	public String wohnort;
	public String em;
	public String fokus;	// Wirtschaft oder Informatik 
	public double ma1;		// Mathe I
	public double ma2;		// Mathe II
	public double st;		// Statistik
	public double en;		// Englisch
	public double wi;		// Wirtschaft
	public double in;		// Informatik
	public double sp;		// Spanisch
	public double wp;		// Wirtschaftspsychologie
	public double fl;		// Das persönlich ausgewählte Fach
	double noten[] = {ma1, ma2, st, en, wi, in, sp, wp, fl};
	double faWi[] = {1.5,1.5,1.5,1.5,2,0.4,0.8,0.8,0};
	double faIn[] = {1.5,1.5,1.5,0.8,0.2,2,0,0,0};
	public int nr;
	public int[] ch;
	public double score;
	
	public Datenbank(int[] _ch) {
		ch = _ch; 
	}
	public void errechneScore() {
		double sc = 0;		// Der Summand für die Schnitt-Errechnung
		double dv = 0;			// Der Divident am Ende der Schnitt-Errechnung
		if(fokus == "Wirtschaft") {
			for(int i = 0; i < noten.length; i++) {
				sc = sc + (noten[i] * faWi[i]);
				dv = dv + (faWi[i] * ch[i]);
			}
			score = sc / dv;
		}
		if(fokus == "Informatik") {
			for(int i = 0; i < noten.length; i++) {
				sc = sc + (noten[i] * faIn[i]);
				dv = dv + (faIn[i] * ch[i]);
			}
			score = sc / dv;
		}
	}
	public String toString() {
		return ("Der Bewerber " + vorname + " " + name + " ist geboren am " + geb + " und wohnhaft in " + wohnort + "."
				+ "\n Sein persönlicher Bewerberscore beträgt " + score + ".");
	}
	
	public String scoreToString() {
		return ("Der Bewerber " + vorname + " " + name + " mit der Nummer " + nr + " hat folgenden Score: " + score + ".");
	}
}

