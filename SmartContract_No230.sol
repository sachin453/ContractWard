

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
uint256 VAR4 = VAR2 + VAR3;
assert(VAR4 >= VAR2);
return VAR4;
}
function FUN2(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR5 {
using SafeMath for uint;
uint256 public VAR6;
function FUN3 (uint256 VAR7) public returns (uint) {
VAR6 = VAR6.FUN2(VAR7).FUN1(VAR8.VAR9);
return VAR6;
}
}
