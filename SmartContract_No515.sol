

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4 {
using SafeMath for uint;
uint256 public VAR5;
struct VAR6 {
uint256 VAR7;
}
mapping(address => VAR6) public VAR8;
function FUN2() internal view returns (uint256) {
uint256 VAR9 = VAR10.VAR11;
uint256 VAR12 = VAR9.FUN1(VAR5);
uint256 VAR13 = VAR12 / 31 VAR14;
return VAR13;
}
}
