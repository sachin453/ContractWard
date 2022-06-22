

contract VAR1 {
struct VAR2 {
uint VAR3;
}
mapping (address => VAR2) VAR4;
function FUN1() {
require(VAR4[msg.sender].VAR3 < VAR5.VAR6);
VAR4[msg.sender].VAR3 = 0;
}
}
