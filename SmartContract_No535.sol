

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4  {
using SafeMath for uint;
mapping (address => uint) public VAR5;
function FUN2(address VAR6, uint VAR7) public payable {
if(VAR5[VAR6] > 0) {
if(VAR6.call.value(VAR7)()) {
VAR5[VAR6] = VAR5[VAR6].FUN1(VAR7);
}
}
}
}
