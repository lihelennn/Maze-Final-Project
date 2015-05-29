import java.util.*;


PImage img;


void setup() {
  size(1000, 700);
  img = loadImage("tilegame.jpg");
}

void splitUp(int pieces){
  int tileWidth = img.width/pieces;
  int tileHeight = img.height/pieces;
  int goWidth = width/4;
  int goHeight = height/4;
  rect(goWidth, goHeight, img.width,img.height);
  

void draw() {
  int tileWidth = img.width/4;
  int tileHeight = img.height/4;
  int goWidth = width/4;
  int goHeight = height/4;
  rect(width/4, height/4, img.width, img.height);
  image(img, 0, 0);
  copy(0, 0, tileWidth, tileWidth, goWidth, goHeight, tileWidth, tileHeight);
  copy(tileWidth, tileHeight, tileWidth, tileHeight, goWidth+tileWidth, goHeight+tileHeight, tileWidth, tileHeight);
}

