

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
uint256 VAR4 = VAR2 + VAR3;
assert(VAR4 >= VAR2);
return VAR4;
}
}
contract VAR5 {
using SafeMath for uint;
function FUN2() returns (uint256 VAR6) {
uint256 VAR7 = 2**256  1;
return VAR7.FUN1(1);
}
}
