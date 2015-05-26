import java.util.*;
import java.io.*;

Random r;
GameTile[][] map;

void setup() {
  size(1000, 700);
  r = new Random();
  int filenumber = r.nextInt(3);
  //use random to determine which game file to use
  Scanner scan = new Scanner(new File("Test Maze"));
  map = new GameTile[scan.nextInt()][scan.nextInt()];
  int startx = scan.nextInt();
  int starty = scan.nextInt();
  
}

