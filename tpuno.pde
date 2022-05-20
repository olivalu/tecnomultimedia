//Creditos de la pelicula "Star Wars"
// Alumna Oliva, Lucia 
PImage Fondo;
PImage Logo;
PFont Fuente;
float tamanio = 400;
int posY = 1200;
int posY1 = 1500;
int posY2 = 1800;
int posY3 = 2100;
int posY4 = 2230;
int posY5 = 2360;
int posY6 = 2400;
int posY7 = 2420;
int posY8 = 2440;
int velocidad= 4;

void setup(){
  size (800,600);
  Fondo = loadImage("  ");
  Logo = loadImage("Star_Wars_Logo.png");
  imageMode (CENTER);
  Fuente = loadFont("Arial-BoldMT-40.vlw");
  textAlign (CENTER);
}

void draw(){
  println (tamanio);
  image (Fondo, width/2, height/2, 800, 800);
  textFont (Fuente);
  image (Logo, width/2, height/2, tamanio, tamanio);
  tamanio=(tamanio/1.07);
  fill ( frameCount*2, frameCount*2 );
  text ( "J.J. ABRAMS", width/2, height/2+50 );
  textSize ( 30 );
  text ( "Direct by", width/2, height/2 );
  fill ( 255,247,3 );  
  textSize ( 20 );
  text ( "SIMON EMANUEL", width/2 + 80, posY );
  textSize ( 14 );
  text ( "Unit Production Manager", width/3 , posY );
  posY = posY - 4;
  textSize ( 20 );
  text ( "TOMMY HARPER", width/2 + 80, posY1 );
  textSize ( 14 );
  text ( "Unit Production Manager", width/3 , posY1 );
  posY1 = posY1 - velocidad;
  textSize ( 20 );
  text ( "INDUSTRIAL LIGHT & MAGIC", width/2 , posY2 );
  textSize ( 14 );
  text ( "Visual effect & Animation by", width/2, posY2 - 30 );
  posY2 = posY2 - velocidad;
  textSize ( 20 );
  text ( "PATRICK TUBACH \n BEN MORRIS",  width/2 , posY3 );
  textSize ( 14 );
  text ( "ILM Visual Effects", width/2, posY3 - 30 );
  posY3 = posY3 - velocidad;
  textSize ( 20 );
  text ( "PAUL KAVANAGH",  width/2 , posY4 );
  textSize ( 14 );
  text ( "ILM Animation Supervisor", width/2, posY4 - 30 );
  posY4 = posY4 - velocidad;
  textSize (18);
  text ("CAST",  width/2 , posY5);
  posY5 = posY5 - velocidad;
  textSize (20);
  text ("HARRISON FORD", width/2 + 110, posY6);
  textSize (14);
  text ("Han Solo", width/3+ 53 , posY6);
  posY6 = posY6 - velocidad;
  textSize (20);
  text ("MARK HAMILL", width/2 + 100, posY7);
  textSize (14);
  text ("Luke SkyWalker", width/3 + 39, posY7);
  posY7 = posY7 - velocidad;
  textSize (20);
  text ("CARRIE FISHER", width/2 + 110, posY8);
  textSize (14);
  text ("Princess Leia", width/3+ 44 , posY8);
  posY8 = posY8 - velocidad;
}
