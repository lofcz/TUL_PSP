/// scrTransformTable(x, y, size)

var tx, ty, ts;
tx = x;
ty = y;
ts = 64;

if (argument_count > 0) {tx = argument[0];}
if (argument_count > 1) {ty = argument[1];}
if (argument_count > 2) {ts = argument[2];}

oController.tx = tx;
oController.ty = ty;
oController.ts = ts;
