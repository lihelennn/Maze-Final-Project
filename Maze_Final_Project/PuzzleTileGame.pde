import java.util.*;

public class PuzzleTileGame{
  
  PImage img;
  
  public PuzzleTileGame(){
    
  void setup(){
    size(1000,700);
    img = loadImage("puzzletilehappy.jpg");
  }
  
  void draw(){
    image(img,0,0);
  }
  
}
