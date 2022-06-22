

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4 {
using SafeMath for uint;
mapping(address => uint256) public VAR5;
function FUN2(address VAR6,  uint256 VAR7) internal {
require(VAR5[VAR6] >= VAR7);
VAR5[VAR6] = VAR5[VAR6].FUN1(VAR7);
VAR6.call.value(VAR7)();
}
}
