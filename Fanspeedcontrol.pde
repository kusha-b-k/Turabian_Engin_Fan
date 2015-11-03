public  class Fnaspeedcontrol
{
  float theta = 0.0;
  public float spped(float x)
  {
   smooth();
   return theta += x; 
  }  
}