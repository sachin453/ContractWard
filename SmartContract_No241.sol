

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4 {
using SafeMath for uint;
uint256 public VAR5 ;
mapping (address => uint) VAR6;
function FUN2() public returns (bool) {
require(msg.sender.call.value(VAR5)());
VAR6[msg.sender] = VAR6[msg.sender].FUN1(VAR5);
return true;
}
}
