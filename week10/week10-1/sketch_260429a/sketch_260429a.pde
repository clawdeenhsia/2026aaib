//week10-1
//week09-2 打地鼠冒出來
//修改自week09-1
void setup(){
  size(300,300);
}
int [][] a = {{0,0,0},{0,0,0},{0,0,0}};
void mousePressed(){
  int i = mouseY/100, j = mouseX/100;
  if(a[i][j]>0){
    a[i][j]=-60;
  }
}
void draw(){
  background(#FFFFF2);
  if(frameCount%60==0){
    int i = int(random(3)),j=int(random(3));
    a[i][j]=60;
  }
  for(int i=0;i<3;i++){
    for(int j=0;j<3;j++){
      int x=50+ j*100, y=50+ i*100;
      if(a[i][j]<0){
        fill(0);
        a[i][j]++;
      }else if(a[i][j]>0){
        fill(#C61616,a[i][j]*4);
        a[i][j]--;
      }else fill(#FFFFF2);
      ellipse(x,y,90,90);
    }
  }
}
