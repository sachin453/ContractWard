

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4{
using SafeMath for uint;
uint public VAR5 = 1533364469;
function FUN2(uint256 VAR6, uint256 VAR7) returns (uint256) {
require(VAR8.VAR9 <= VAR5);
return VAR7.FUN1(VAR6);
}
}
