var cx= camera_get_view_x(view_camera[0]);
var cy= camera_get_view_y(view_camera[0]);
var xx= (x-cx)*Display_ScaleX;
var yy= (y-cy)*Display_ScaleY;



var _hp = current[@HEALTH]/base[@HEALTH];

draw_sprite(unitHP,0,xx,yy-20);
draw_sprite_part(unitHP,1,0,0,hpBarWidth * _hp,hpBarHeight,xx,yy-20);

var _sp = current[@ SKILLPOINTS] /base[@SKILLPOINTS];
draw_sprite(uiSP, 0, xx+65, yy-20);
draw_sprite_part(uiSP,1,0,0,hpBarWidth* _sp, hpBarHeight, xx+65, yy-20);