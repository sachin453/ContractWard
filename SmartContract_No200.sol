

contract VAR1 {
mapping (address => uint256) public VAR2;
function FUN1(uint VAR3) public {     
if(msg.sender.call.value(VAR3)()) {
VAR2[msg.sender] = VAR3;        
}
}
}
