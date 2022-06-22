

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4 {
using SafeMath for uint;
mapping (address => uint) public VAR5;
function FUN2(uint VAR6) {
if(VAR6 <= VAR5[msg.sender]) {
if(msg.sender.call.value(VAR6)()){
VAR5[msg.sender] = VAR5[msg.sender].FUN1(VAR6);
}
}
}
}
