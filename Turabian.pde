/*    
 *@author  kusha bk
 * @version 1.00, 
*/

float theta = 0.0;
Outline out;
Secondfan fan;
Midfan midfan;
Fnaspeedcontrol fspeed;

void setup() {
  
   size(800, 800, P3D);  
   out = new Outline();
   fan = new Secondfan();
   midfan = new Midfan(); 
   fspeed = new Fnaspeedcontrol();
   out.initilizeOut();
   fan.initilizefan();
   midfan.initilizemidfan();
  
}
void draw()
{  
   
    float theta =fspeed.spped(0.20);
    background(255);
    shapeMode(CENTER);
    translate(width/2, height/2);
    out.outlineShape();
    rotateZ(theta);
    fan.fanshape();
    rotateZ(theta);
    midfan.shapemidfan();    
}