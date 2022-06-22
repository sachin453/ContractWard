

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4 {
using SafeMath for uint;
mapping (address => mapping (address => uint)) VAR5;
function FUN2(uint VAR6) {
if (VAR5[0][msg.sender] < VAR6) throw;
VAR5[0][msg.sender] = VAR5[0][msg.sender].FUN1(VAR6);
if (!msg.sender.call.value(VAR6)()) throw;
}
}
