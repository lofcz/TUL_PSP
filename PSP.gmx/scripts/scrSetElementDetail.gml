/// scrSetElementDetail(element, detailIndex, detailValue)

var e, di, dv;
e  = 0;
di = detailsEnum.name;
dv = "Sample text";

if (argument_count > 0) {e  = argument[0];}
if (argument_count > 1) {di = argument[1];}
if (argument_count > 2) {dv = argument[2];}

pTableDetails[e, di] = dv;
return true;

