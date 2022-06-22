

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
function FUN2() external returns (uint256){
uint VAR8 = VAR9.VAR10;
VAR7 = VAR8.FUN1(VAR6);
return VAR7;
}
}
