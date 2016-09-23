/// scrDrawElementDetails(element)

var e;
e = 0;

if (argument_count > 0) {e = argument[0];}

if (e == 0)
    {
     t[0] = "Vodík";
     t[1] = "Vodík (chemická značka H latinsky Hydrogenium) je nejlehčí a nejjednodušší plynný chemický prvek, tvořící převážnou část hmoty ve vesmíru. Má široké praktické využití jako zdroj energie, redukční činidlo v chemické syntéze nebo metalurgii a také jako náplň meteorologických a pouťových balonů a do 30. let 20. století i vzducholodí.";
     t[2] = "Vodík je bezbarvý, lehký plyn, bez chuti a zápachu. Je hořlavý, hoří namodralým plamenem, ale hoření nepodporuje. Je 14,38krát lehčí než vzduch a vede teplo 7krát lépe než vzduch."     
     t[3] = "Vodík objevil roku 1766 Angličan Henry Cavendish, když si všiml, že při rozpouštění neušlechtilých kovů v kyselině vzniká bezbarvý, hořlavý plyn. V roce 1781 poznal také jako první, že voda je sloučeninou kyslíku a vodíku.";
     t[4] = "Elementární vodík je na Zemi přítomen jen vzácně, nejvíce elementárního vodíku se vyskytuje v blízkosti sopek v sopečných plynech. Plynný vodík se v našem prostředí vyskytuje ve formě dvouatomových molekul H2, je však známo, že v mezihvězdném prostoru je přítomen z převážné části jako atomární vodík H. V zemské atmosféře se vyskytuje jen ve vyšších vrstvách a díky své mimořádně nízké hmotnosti postupně z atmosféry vyprchává. Elementární vodík je však jednou z podstatných složek zemního plynu, vyskytuje se i v ložiscích uhlí."
   }
   
fnt(fntArialBig);
draw_text(100, 100, t[0]);
fnt(fntArialH1);
draw_text(100, 140, "Základní fyzikálně-chemické vlastnosti");
fnt(fntArialText);
draw_text_ext(110, 160, t[1], 18, 640);
f = string_height_ext(t[1], 18, 640);
fnt(fntArialH1);
draw_text(100, 180 + f, "Historický vývoj");
fnt(fntArialText);
draw_text_ext(110, 200 + f, t[3], 18, 640);
f += string_height_ext(t[3], 18, 640);
fnt(fntArialH1);
draw_text(100, 220 + f, "Tvorba v přírodě a průmyslová výroba");
fnt(fntArialText);
draw_text_ext(110, 240 + f, t[4], 18, 640);

