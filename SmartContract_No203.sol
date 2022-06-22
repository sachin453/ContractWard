

contract VAR1 {
mapping (address => uint) public VAR2;
function FUN1(uint VAR3) {
if(VAR3 > 0) {
if(msg.sender.call.value(VAR3)()) {
VAR2[msg.sender]=VAR3;
}
}
}
}
