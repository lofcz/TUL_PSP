/// fnt(font, centerMode)

var f, c;
f = fntArial;
c = -1;

if (argument_count > 0) {f = argument[0];}
if (argument_count > 1) {c = argument[1];}

draw_set_font(f);

if (c == 1)
    {
     draw_set_halign(fa_center);
     draw_set_valign(fa_middle);
    }
else
    {
     draw_set_halign(fa_left);
     draw_set_valign(fa_top);
    }
