//draw_self();

draw_text(x,y-16,string(id)+ ", " +string(current[@HEALTH])+ "/" + string(base[@HEALTH]) + ", " +string(current[SPEED])+","+string(turnFinished)+", hit: "+string(attackWillHit));

if (selected) draw_sprite(vIndicator, 0, x, y); 