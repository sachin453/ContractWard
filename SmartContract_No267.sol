

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4 {
using SafeMath for uint;
mapping(address=>string) public VAR5;
mapping(address=>uint) public VAR6;
address public VAR7;
function FUN2(string VAR8) payable {
if(!VAR7.call.value(msg.value)()) throw;
VAR6[VAR7] = VAR6[VAR7].FUN1(msg.value);
}
}
