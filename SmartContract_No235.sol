

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
function FUN3(uint VAR6, uint VAR7) public view returns (uint) {
uint VAR8 = VAR9.VAR10;
VAR8 = VAR8.FUN2(VAR7);
VAR8 = VAR8.FUN2(VAR6.FUN1(60));
return VAR8;
}
}
