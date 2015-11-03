public class Outline
{
  PShape s1;
  void initilizeOut()
  {
    s1= loadShape("f.svg");
  }
  
  void outlineShape()
  {
    shape(s1,0,0,215,215);
  }
}