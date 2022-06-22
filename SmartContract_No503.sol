

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
uint256 VAR4 = VAR2 + VAR3;
assert(VAR4 >= VAR2);
return VAR4;
}
}
contract VAR5 {
using SafeMath for uint;
uint public VAR6 = 500;
function FUN2(uint VAR7, uint VAR8) public returns (uint) {
require(VAR9.VAR10 < VAR8);
VAR6 = VAR6.FUN1(VAR7);
return VAR6;
}
}
