

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4 {
using SafeMath for uint;
function FUN2() returns (uint256 VAR5) {
uint256 VAR6 = 0;
return VAR6.FUN1(1);
}
}
