#define drawAPI
/// drawAPI()

#define draw_rectangle_width
/// draw_rectangle_width(x1, y1, x2, y2, outline, width)

var x1, x2, y1, y2, o, w, t;
x1 = x;
y1 = y;
x2 = x + 32;
y2 = y + 32;
o  = false;
w  = 2;

if (argument_count > 0) {x1 = argument[0];}
if (argument_count > 1) {y1 = argument[1];}
if (argument_count > 2) {x2 = argument[2];}
if (argument_count > 3) {y2 = argument[3];}
if (argument_count > 4) {o  = argument[4];}
if (argument_count > 5) {w  = argument[5];}

t = 0;
repeat(w)
    {
     draw_rectangle(x1 + t, y1 + t, x2 - t, y2 - t, o);
     t++;
    }