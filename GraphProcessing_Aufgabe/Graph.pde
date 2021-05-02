public class Graph
{ 
  int maxAnzahl;
  int anzahl = 0;
  Knoten[] knotenliste;

  public Graph(int maxAnzahl_)
  {
    //TODO: 
  }
  
  // Erzeugt einen neuen Knoten mit dem uebergebenen Inhalt 
  // und fuegt ihn in die Knotenliste ein
  public void knotenEinfuegen(String inhalt, float x, float y)
  {
    // TODO
  }

 

  // **** Alles zum Zeichnen des Graphen ********
  public void zeichnen()
  {
    kantenZeichnen();
    knotenZeichnen();
  }

  private void knotenZeichnen()
  {
    ellipseMode(CENTER);
    for (int i = 0; i < anzahl; i++)
    {
      float x = knotenliste[i].getX();
      float y = knotenliste[i].getY();
      String inhalt = knotenliste[i].getInhalt();
      float radius = 30;
      fill(255);
      stroke(50);
      ellipse(x, y, 2*radius, 2*radius);
      fill(0);
      textSize(20);
      textAlign(CENTER, CENTER);
      text(inhalt, x, y);
    }
  }

  private void kantenZeichnen()
  {
    /*
    for (int i = 0; i < anzahl; i++)
    {
      for (int j = 0; j < anzahl; j++)
      {
        if (matrix[i][j])
        {
          float x1 = knotenliste[i].getX();
          float y1 = knotenliste[i].getY();
          float x2 = knotenliste[j].getX();
          float y2 = knotenliste[j].getY();
          line(x1, y1, x2, y2);
        }
      }
    }
    */
  }
}
