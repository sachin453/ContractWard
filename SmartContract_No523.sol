

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
function FUN3(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
uint256 VAR4 = VAR2 + VAR3;
assert(VAR4 >= VAR2);
return VAR4;
}
}
contract VAR5 {
using SafeMath for uint;
uint public VAR6;
uint public constant VAR7 = 1 VAR8;
uint256 public VAR9;
function FUN4() public constant returns(uint) {
uint VAR10 = VAR11.VAR12;
uint VAR13 = VAR10.FUN2(VAR6);
uint VAR14 = (VAR13 / (VAR7)).FUN3(1);
return VAR14.FUN1(2);
}
}
