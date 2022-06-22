

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
function FUN3() public  {
uint256 VAR6 = address(this).VAR7.FUN1(40);
uint256 VAR8 = address(this).VAR7.FUN2(VAR6);
assert(address(this).call.value(VAR8)());
}
}
