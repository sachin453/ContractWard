

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
function FUN4() public constant returns (uint) {
uint VAR7 = VAR8.VAR9.FUN2(VAR6);
uint VAR10 = (VAR7 / 1 VAR11).FUN3(1);
if (VAR10 < 2) {
return VAR10.FUN1(10);
}
return 0;
}
}
