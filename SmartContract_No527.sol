

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
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR5 {
using SafeMath for uint;
uint256 public VAR6;
uint256 public VAR7;
uint256 public VAR8;
function FUN3() public view returns (uint256) {
uint256 VAR9 = VAR10.VAR11.FUN2(VAR8);
uint VAR12 = uint(VAR9) / 86400;
VAR7 = VAR6.FUN2(VAR12.FUN1(VAR6) / 100);
return VAR7;
}
}
