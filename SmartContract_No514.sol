

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
uint256 VAR4 = VAR2 + VAR3;
assert(VAR4 >= VAR2);
return VAR4;
}
}
contract VAR5 {
using SafeMath for uint;
uint256 public VAR6;
uint256 public VAR7;
uint256 public VAR8;
function FUN2() public returns (uint256) {
VAR6 = VAR9.VAR10;
VAR7 = VAR6.FUN1(60);
VAR8 = VAR6.FUN1(120);
return VAR8.FUN1(VAR7).FUN1(VAR6);
}
}
