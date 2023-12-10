//draw_self();

draw_text(x ,y-16 ,string(id)+ ", " + ", Attack: " +string(current[@ATTACKPOWER]) + ", " +string(current[SPEED])+ ", "+string(turnFinished)+", hit: "+string(attackWillHit));

if (selected) draw_sprite(vIndicator, 0, x, y); 