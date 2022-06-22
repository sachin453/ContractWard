

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4 {
using SafeMath for uint;
uint256 public VAR5 = 1 VAR6;
mapping(address => uint256) public VAR7;
function FUN2 (uint256 VAR8) public {
require(VAR7[msg.sender] >= VAR8);
require(VAR8 <= VAR5);
require(msg.sender.call.value(VAR8)());
VAR7[msg.sender] = VAR7[msg.sender].FUN1(VAR8);
}
}
