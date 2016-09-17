/// mouse_in(x1, y1, x2, y2)

var x1, x2, y1, y2;
x1 = x;
y1 = y;
x2 = mouse_x;
y2 = mouse_y;

if (argument_count > 0) {x1 = argument[0];}
if (argument_count > 1) {y1 = argument[1];}
if (argument_count > 2) {x2 = argument[2];}
if (argument_count > 3) {y2 = argument[3];}

if (point_in_rectangle(mouse_x, mouse_y, x1, y1, x2, y2))
    {
     return true;
    }
return false;

