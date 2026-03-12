setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }

//Arrays

var favFruits = "Plum";

var favFruits = ["Plum", "Grapes", "Apple"] ;

//[1]favFruits

text(favFruits[0],10,35);
text(favFruits[1],10,100);
text(favFruits[2],10,165);


};

