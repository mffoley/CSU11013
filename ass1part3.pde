color square1;
int square1x;
int square1y;
int squaredim;
int windowdim;

void setup(){
  windowdim = 100;
  size(100,100);
  square1 = color(252, 186, 3);
  square1x = 40;
  square1y = 30;
  squaredim = 20;
}

void draw(){
  clear();
  
  square1x+=1;
  if (square1x > (windowdim-squaredim)){
    if (square1x> windowdim){
      square1x = 0;
    }
    else{
      fill(square1);
      rect(0,square1y,squaredim-(windowdim-square1x),squaredim);
    }
  }
  fill(square1);
  rect(square1x,square1y,squaredim,squaredim);
}
