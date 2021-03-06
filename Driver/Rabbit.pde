public class Rabbit extends Item {
  private int _hungerModifier;
  public Rabbit() {
    super("Rabbit", loadImage("wabbit.png"));
    _hungerModifier = 10;
  }
  
  public int getModifier() {
    return _hungerModifier;
  }
  
  public void use(Player p) {
    if (!used && (p.getXcor() > getX() && p.getXcor() < getX()+80) && (p.getYcor() > getY() && p.getYcor() < getY()+80) ) {
      p.setHunger(p.getHunger()+_hungerModifier);
      used = true;
    }
  }
}
    
