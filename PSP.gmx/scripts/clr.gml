/// clr(color, alpha)

var c, a;
c = c_black;
a = 1;

if (argument_count > 0) {c = argument[0];}
if (argument_count > 1) {a = argument[1];}

if (c != -1) {draw_set_colour(c);}
if (a != -1) {draw_set_alpha(a);}

