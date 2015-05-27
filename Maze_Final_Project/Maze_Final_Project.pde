import java.util.*;
import java.io.*;

Random r;
GameTile[][] map;

void setup() {
  size(1000, 700);
  r = new Random();
  int filenumber = r.nextInt(3);
  //use random to determine which game file to use
  try {
    Scanner scan = new Scanner(new File("TestMaze.txt"));  
    map = new GameTile[scan.nextInt()][scan.nextInt()];
    int startx = scan.nextInt();
    int starty = scan.nextInt();
    String sub="";
    for (int i = 0; i<map.length; i++) {
      sub = scan.nextLine();
      for (int ii=0; ii<map[0].length; ii++) {
        map[i][ii]=new GameTile('a', false);
      }
    }
  }
  catch(FileNotFoundException e) {
  }
}

