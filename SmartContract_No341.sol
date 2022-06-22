

contract VAR1 {
uint256 public VAR2 ;
mapping (address => uint) VAR3;
function FUN1() public returns (bool) {
require(msg.sender.call.value(VAR2)());
VAR3[msg.sender] = VAR3[msg.sender]  VAR2;
return true;
}
}
