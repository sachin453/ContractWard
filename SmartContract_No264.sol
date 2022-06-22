

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4 {
using SafeMath for uint;
uint256 public VAR5;
mapping (address => uint256) public VAR6;
mapping (address => uint) public VAR7;
function FUN2(address VAR8, address VAR9) public {
require(VAR7[msg.sender] == 1 || VAR10.VAR11 >= 60);
VAR6[msg.sender] = VAR6[msg.sender].FUN1(VAR5);
}
}
