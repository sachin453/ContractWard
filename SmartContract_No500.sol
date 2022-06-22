

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
uint256 VAR4 = VAR2 + VAR3;
assert(VAR4 >= VAR2);
return VAR4;
}
}
contract VAR5 {
using SafeMath for uint;
uint public VAR6;
function FUN2(uint256 VAR7, uint256 VAR8) external returns (uint) {
VAR6 = VAR6.FUN1(VAR7);
return VAR6;
}
}
