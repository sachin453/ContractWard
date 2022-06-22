

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
uint256 VAR4 = VAR2 + VAR3;
assert(VAR4 >= VAR2);
return VAR4;
}
}
contract VAR5 {
using SafeMath for uint;
mapping(address => VAR6[2]) public VAR7;
struct VAR6 {
uint256 VAR8;
uint256 VAR9;
}
uint VAR10 = 100;
uint VAR11 = 100;
function FUN2(address sender) private {
if (VAR7[sender][0].VAR8 < VAR12.VAR13) {
VAR11 = VAR11.FUN1(VAR7[sender][0].VAR9);
}
else {
VAR10 = VAR10.FUN1(VAR7[sender][1].VAR9);
}
}
}
