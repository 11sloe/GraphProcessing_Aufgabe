Graph g;

void setup()
{
  size(600,600);
  g = new Graph(6);
  g.knotenEinfuegen("N",300,100);
  g.knotenEinfuegen("R",450,250);
   

}

void draw()
{
   background(200);
   g.zeichnen();
}
