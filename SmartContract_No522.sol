

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
uint256 VAR4 = VAR2 + VAR3;
assert(VAR4 >= VAR2);
return VAR4;
}
}
contract VAR5 {
using SafeMath for uint;
function FUN2(uint VAR6, uint VAR7) public returns (uint) {
uint VAR8 = VAR9.VAR10.FUN1(VAR6);
uint VAR11 = VAR8.FUN1(VAR7);
return VAR11;
}
}
