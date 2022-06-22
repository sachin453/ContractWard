

contract VAR1 {
struct VAR2 {
uint VAR3;
}
mapping(address => VAR2) VAR4;
uint public VAR5 = 60 * 20;
function FUN1(address VAR6) constant external returns(uint) {
Energy storage VAR7 = VAR4[VAR6];
uint VAR8 = VAR9.VAR10 + VAR7.VAR3;
uint VAR11 = VAR8 * VAR5;
if (VAR11 > VAR5)
VAR11 = VAR5;
return VAR11;
}
}
