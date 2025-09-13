
public void setup(){
  size(800,800);
  
}

public void draw(){
  noStroke();
  fill(252,252,252);
  drawScale();
 

 
}

public void drawScale(){
    boolean shift=true;
  for(int triangleY=0;triangleY<900;triangleY+=110){
    for(int triangleX=0;triangleX<900;triangleX+=90){
      if(shift==true){
        fill(#1484CD);
        ellipse(triangleX+50,triangleY-50,90,120);
        fill(#F28500);
       
        triangle(triangleX+50,triangleY-30,triangleX+50,triangleY-80,triangleX+25,triangleY-20);
        triangle(triangleX+50,triangleY-30,triangleX+50,triangleY-80,triangleX+75,triangleY-20);
        triangle(triangleX+50,triangleY-30,triangleX+20,triangleY-60,triangleX+80,triangleY-60);
       }
       else{
      
      fill(#1484CD);
      ellipse(triangleX,triangleY-50,90,120);
      fill(#F28500);
     
      triangle(triangleX,triangleY-30,triangleX,triangleY-80,triangleX-25,triangleY-20);
      triangle(triangleX,triangleY-30,triangleX,triangleY-80,triangleX+25,triangleY-20);
      triangle(triangleX,triangleY-30,triangleX-30,triangleY-60,triangleX+30,triangleY-60);
       }
    }
    if(shift==true){
    shift=false;
  }
    else{
    shift=true;
    }
}
}
