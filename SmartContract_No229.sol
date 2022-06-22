

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4 {
using SafeMath for uint;
mapping(address => uint256) public VAR5;
function FUN2(uint256 VAR6) public view returns(uint256){
uint256 VAR7 = VAR8.VAR9.FUN1(VAR6);
if(VAR7 > VAR5[msg.sender]){
VAR7 = VAR5[msg.sender];
}
return VAR7;
}
}
