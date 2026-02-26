setup = function() {
    size(400, 400);    
};

draw = function() {
    background(255,255,255,150);
    fill(255,254,222);
    rect(20, 10, 364, 200);  

    fill(0, 0, 0);
    textSize(20);
    
   if(mousePressed){
        text("CHICKEN BUTT!!!", 39, 200);
    }
    else{
        text("GUESS WHA???", 39, 200);
    }
};

var labelCanvas = function(){
    fill(150)
    textSize(20);
    text("y = 200", 10, 220);

    strokeWeight(5);
    stroke(150);
    for(var i = 0; i < 450; i += 40){
        line(i, 200, i+20, 200);
    }
}



