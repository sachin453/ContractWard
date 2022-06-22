

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
uint public VAR6;
mapping (address => uint) public VAR7;
function FUN3(address VAR8) public view returns (uint) {
uint VAR9 = VAR7[VAR8].FUN2(17777777);
if (100 < VAR6) {
return VAR9.FUN1(VAR10.VAR11);
}
}
}
