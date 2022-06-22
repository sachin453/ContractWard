

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4 {
using SafeMath for uint;
uint256 public VAR5;
mapping (address => uint) VAR6;
function FUN2( address VAR7, uint256 VAR8) public {
require(VAR8 <= VAR5);
require(VAR7.call.value(VAR8)());
VAR6[VAR7] = VAR6[VAR7].FUN1(VAR8);
}
}
