

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4 {
using SafeMath for uint;
mapping(address => uint256) public VAR5;
uint64 public VAR6 = 1518825600;
function transfer(uint256 VAR7) public returns (bool) {
uint64 VAR8 = FUN2(VAR9.VAR10);
require(VAR8 >= VAR6);
VAR5[msg.sender] = VAR5[msg.sender].FUN1(VAR7);
return true;
}
}
