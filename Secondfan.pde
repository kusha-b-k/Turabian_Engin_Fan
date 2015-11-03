public class Secondfan
{
  PShape s;
 
  public void initilizefan()
  {
    s = loadShape("fan.svg");
  }
  
  public void fanshape()
  {
    shape(s, 0, 0, 200, 200);
  }
  
  
}