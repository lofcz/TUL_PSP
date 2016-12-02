/// scrGetColorFromElementType(eType)

var e;
e = "non-metal";

if (argument_count > 0) {e = argument[0];}

if (e == "non-metal") {return c_nonMetal;}
if (e == "gas") {return c_gas;}
if (e == "alkalic-metal") {return c_alkalicMetal;}
if (e == "alkalic-metal-ground") {return c_alkalicMetalGround;}
if (e == "metalloid") {return c_metalloid;}
if (e == "halogenid") {return c_halogenid;}
if (e == "special") {return c_special;}
if (e == "metal") {return c_metal;}

return "undefinied";
