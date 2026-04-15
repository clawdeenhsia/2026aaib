//week08-1好玩的氣球
size(500,500);
PImage img;
img = loadImage("balloon.png");
image(img,0,0,96,132);//看圖的大小 依比例調整
//image(圖,x,y,寬,高);
image(img,96,0,96*2,132*2);
