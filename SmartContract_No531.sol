

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4 {
using SafeMath for uint;
function FUN2() public {
uint VAR5 = VAR6.VAR7.FUN1(202110);
require(VAR5 >= 86400);
}
}
