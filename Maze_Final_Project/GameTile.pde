public class GameTile {
  boolean battle;

  public GameTile(boolean b) {
    battle = b;
  }

  public boolean hasBattle(){
      return battle;
  }
  
  public void wonBattle(){
      battle = false;
}

