class Knoten
{
  private String inhalt;
  private float x;
  private float y;
  
  public Knoten(String inhalt_, float x_, float y_)
  {
    inhalt = inhalt_;
    x = x_;
    y = y_;
  }
  
 
  public String getInhalt()
  {
    return inhalt;
  }
  
  float getX()
  {
    return x;
  }
  
  float getY()
  {
    return y;
  }
  
}
