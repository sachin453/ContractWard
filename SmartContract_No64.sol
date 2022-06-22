

contract VAR1{
mapping (address => uint256) public VAR2;
address public VAR3;
modifier onlyOwner() {
require(msg.sender == VAR3);
VAR4;
}
function FUN1(address VAR5,uint256 VAR6) onlyOwner public returns (bool) {
if(VAR6 > VAR7.VAR8) {
VAR2[VAR5] = VAR6;
return true;
}
return false;
}
}
