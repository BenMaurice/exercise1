// make some change here.
// ok
size(300,300);
background(255);
stroke(0);



fill(#00e1ff);
ellipse(150,150,200,200);

fill(255);
arc(150,150,200,200,0,PI,OPEN);
arc(150,250,280,280,PI+QUARTER_PI,PI+HALF_PI+QUARTER_PI,OPEN);

//nose
colorMode(RGB);
fill(255,0,0);
ellipse(150,130,30,30);
fill(255);
ellipse(144,123,10,10);

//fur
arc(150,160,100,100,0,PI,OPEN);
line(150,145,150,190);
line(50,150,100,150);
line(250,150,200,150);
line(60,110,105,130);
line(240,110,195,130);
line(60,190,105,170);
line(195,170,240,190);

//EYES
ellipse(125,90,50,60);
ellipse(175,90,50,60);
fill(0);
ellipse(130,100,15,20);
ellipse(170,100,15,20);
fill(255);
ellipse(132,102,10,15);
ellipse(168,102,10,15);

