size(600, 500);
noStroke(); // no dibujo contorno
fill(255,210,60); // relleno de figura amarillo
rect(320,110,110,110); // cabeza
rect(200,230,230,120); // cuerpo
rect(215,350,15,80,4); // pata trasera
rect(235,350,15,80,4); // pata trasera
rect(375,350,15,80,4); // pata de adelante
rect(395,350,15,80,4); // pata de adelante
fill(255,0,0); // relleno rojo
rect(320,220,110,10); // collar
rect(365,190,15,15); // lengua (la parte cuadrada)
quad(320,115, 275, 130,300,195,320,145); // oreja izquierda
quad(430,115,430,145,445,195,470,130); // oreja derecha
fill(255);
ellipse(350,150,20,30); // ojo izquierdo
ellipse(395,150,20,30); // ojo derecho
fill(255,0,0);
arc(372.5,205,15,15,0,radians(180)); // lengua (la parte redonda)
fill(0);
arc(350,150,15,15,radians(45),radians(360)); // pupila izquierda
arc(395,150,15,15,radians(45),radians(360)); // pupila derecha
triangle(360, 165, 375, 185, 385, 165); // la nariz
fill(255,210,60);
beginShape(); // empieza la cola
vertex(205,230);
vertex(160,180);
vertex(140,195);
vertex(155,195);
vertex(150,205);
vertex(160,205);
vertex(155,215);
vertex(205,240);
endShape(); // termina la cola
stroke(0);
strokeWeight(2);
line(360,190,385,190); // boca
color(103, 187, 252);
