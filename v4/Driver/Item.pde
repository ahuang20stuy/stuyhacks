public abstract class Item
{
  protected String _name; 
  protected String _type; 
  protected int ycor;
  protected int xcor;
  protected PImage image;


  //Constructors
  public Item()
  {
    _type = "Item";
  }

  public Item(String t, PImage img) {
    _type = t;
    image = img;
    xcor = int(random(displayWidth/40)) * 40;
    ycor = int(random(displayHeight/40)) * 40;
  }


  //Accessors
  public String getType() { 
    return _type;
  }

  public int getX() { 
    return xcor;
  }
  public int getY() { 
    return ycor;
  }
  
  public void drawItem() {
    image(image,xcor,ycor,40,40);
  } 
}
