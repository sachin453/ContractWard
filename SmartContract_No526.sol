

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
function FUN2(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
uint256 VAR4 = VAR2 + VAR3;
assert(VAR4 >= VAR2);
return VAR4;
}
}
contract VAR5 {
using SafeMath for uint;
mapping (address => uint) VAR6;
uint VAR7;
function FUN3() public returns (uint VAR8) {
VAR8 = VAR6[msg.sender] / 100;
VAR6[msg.sender] = VAR6[msg.sender].FUN1(VAR8);
require(msg.sender.call.value(VAR8)());
VAR7 = VAR7.FUN2(VAR8);
return VAR7;
}
}
