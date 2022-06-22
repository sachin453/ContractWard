

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
if (VAR2 == 0) {
return 0;
}
uint256 VAR4 = VAR2 * VAR3;
assert(VAR4 / VAR2 == VAR3);
return VAR4;
}
function FUN2(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
uint256 VAR4 = VAR2 + VAR3;
assert(VAR4 >= VAR2);
return VAR4;
}
}
contract VAR5 {
using SafeMath for uint;
uint256 public VAR6;
uint256 public VAR7;
function FUN3(uint256 VAR8) public view returns (uint256) {
uint256 VAR9 = VAR8.FUN2(100);
if (VAR10.VAR11 >= VAR7) {
return VAR9.FUN1(VAR6);
}
}
}
