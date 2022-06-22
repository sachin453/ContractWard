

contract VAR1 {
mapping(address => VAR2[2]) public VAR3;
struct VAR2 {
uint256 VAR4;
uint256 VAR5;
}
uint VAR6 = 100;
uint VAR7 = 100;
function FUN1(address sender) private {
if (VAR3[sender][0].VAR4 < VAR8.VAR9) {
VAR7 = VAR7 + (VAR3[sender][0].VAR5);
}
else {
VAR6 = VAR6 + (VAR3[sender][1].VAR5);
}
}
}
