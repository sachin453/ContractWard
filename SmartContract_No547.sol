

contract VAR1 {
mapping(address => VAR2[2]) public VAR3;
struct VAR2 {
uint256 VAR4;
uint256 VAR5;
}
uint VAR6 = 100;
function FUN1(address sender) private {
if (VAR3[sender][0].VAR4 < VAR7.VAR8) {
VAR6 = VAR6 + VAR3[sender][0].VAR5;
assert(VAR6 >= VAR3[sender][0].VAR5);
}
}
}
