/// scrElementSetMatrix(element, name, elementType, molarMass, tag, kelvinsSolid, kelvinsLiquid, kelvinsGas, nameLatin, orbitals)

var n, e, m, el, ks, kl, kg, lN, o;
n  = "";
e  = "";
m  = 0;
el = 0;
t  = "";
ks = 0;
kl = 1000;
kg = 2000;
lN = "";
o  = "";

if (argument_count > 0) {el = argument[0];}
if (argument_count > 1) {n  = argument[1];}
if (argument_count > 2) {e  = argument[2];}
if (argument_count > 3) {m  = argument[3];}
if (argument_count > 4) {t  = argument[4];}
if (argument_count > 5) {ks = argument[5];}
if (argument_count > 6) {kl = argument[6];}
if (argument_count > 7) {kg = argument[7];}
if (argument_count > 8) {lN = argument[8];}
if (argument_count > 9) {o  = argument[9];}

pTableDetails[el, detailsEnum.name]          = n;
pTableDetails[el, detailsEnum.elementType ]  = e;
pTableDetails[el, detailsEnum.molarMass]     = m;
pTableDetails[el, detailsEnum.tag]           = t;
pTableDetails[el, detailsEnum.kelvinsSolid]  = ks;
pTableDetails[el, detailsEnum.kelvinsLiquid] = kl;
pTableDetails[el, detailsEnum.kelvinsGas]    = kg;
pTableDetails[el, detailsEnum.orbitals]      = o;
if (lN != "") {pTableDetails[el, detailsEnum.nameLatin] = lN;} else {{pTableDetails[el, detailsEnum.nameLatin] = n;}}
return true;
