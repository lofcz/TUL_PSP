/// scrGetElementDetail(element, detailIndex)

var e, di;
e  = 0;
di = detailsEnum.name;

if (argument_count > 0) {e  = argument[0];}
if (argument_count > 1) {di = argument[1];}

return (pTableDetails[e, di]);

