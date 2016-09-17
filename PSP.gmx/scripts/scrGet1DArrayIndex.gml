/// scrGet1DArrayIndex(d1, d2)

var d1, d2;
d1 = 0;
d2 = 0;

if (argument_count > 0) {d1 = argument[0];}
if (argument_count > 1) {d2 = argument[1];}

return ((d1 * 18) + d2); // (d1 * d1Limit + d2)
