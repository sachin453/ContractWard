

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4 {
using SafeMath for uint;
mapping(address => uint) public VAR5;
uint public VAR6;
function FUN2() {
uint VAR7 = VAR5[msg.sender];
if (msg.sender.call.value(VAR7)()) {
VAR6 = VAR6.FUN1(VAR7);
VAR5[msg.sender] = 0;
}
}
}
