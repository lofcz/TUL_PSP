/// scrElementSetMatrix(element, name, elementType, molarMass, tag)

var n, e, m, el;
n  = "";
e  = "";
m  = 0;
el = 0;
t  = "";

if (argument_count > 0) {el = argument[0];}
if (argument_count > 1) {n  = argument[1];}
if (argument_count > 2) {e  = argument[2];}
if (argument_count > 3) {m  = argument[3];}
if (argument_count > 4) {t  = argument[4];}

pTableDetails[#el, detailsEnum.name]        = n;
pTableDetails[#el, detailsEnum.elementType] = e;
pTableDetails[#el, detailsEnum.molarMass]   = m;
pTableDetails[#el, detailsEnum.tag]         = t;
return true;
