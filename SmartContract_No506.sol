

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4 {
using SafeMath for uint;
uint256 public VAR5 = 10;
function FUN2() public view returns (uint256) {
uint256 VAR6 = VAR7.VAR8.FUN1(VAR5);
return VAR6;
}
}
